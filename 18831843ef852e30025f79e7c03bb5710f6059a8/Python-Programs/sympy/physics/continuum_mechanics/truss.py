"""
This module can be used to solve problems related
to 2D Trusses.
"""

from sympy.core.symbol import Symbol
from sympy.core.sympify import sympify



class Truss:
    """
    A Truss is an assembly of members such as beams,
    connected by nodes, that create a rigid structure.
    In engineering, a truss is a structure that
    consists of two-force members only.

    Trusses are extremely important in engineering applications
    and can be seen in numerous real-world applications like bridges.

    Examples
    ========

    There is a Truss consisting of four nodes and five
    members connecting the nodes. A force P acts
    downward on the node D and there also exist pinned
    and roller joints on the nodes A and B respectively.

    .. image:: truss_example.png

    >>> from sympy.physics.continuum_mechanics.truss import Truss
    >>> t = Truss()
    >>> t.add_node("node_1", 0, 0)
    >>> t.add_node("node_2", 6, 0)
    >>> t.add_node("node_3", 2, 2)
    >>> t.add_node("node_4", 2, 0)
    >>> t.add_member("member_1", "node_1", "node_4")
    >>> t.add_member("member_2", "node_2", "node_4")
    >>> t.add_member("member_3", "node_1", "node_3")
    >>> t.add_member("member_4", "node_2", "node_3")
    >>> t.add_member("member_5", "node_3", "node_4")
    >>> t.apply_load("node_4", magnitude=10, direction=270)
    >>> t.apply_support("node_1", type="fixed")
    >>> t.apply_support("node_2", type="roller")
    """

    def __init__(self):
        """
        Initializes the class
        """
        self._nodes = []
        self._members = {}
        self._loads = {}
        self._supports = {}
        self._node_labels = []
        self._node_positions = []
        self._node_position_x = []
        self._node_position_y = []
        self._nodes_occupied = {}
        self._reaction_loads = {}
        self._internal_forces = {}

    @property
    def nodes(self):
        """
        Returns the nodes of the truss along with their positions.
        """
        return self._nodes

    @property
    def node_labels(self):
        """
        Returns the node labels of the truss.
        """
        return self._node_labels

    @property
    def node_positions(self):
        """
        Returns the positions of the nodes of the truss.
        """
        return self._node_positions

    @property
    def members(self):
        """
        Returns the members of the truss along with the start and end points.
        """
        return self._members

    @property
    def member_labels(self):
        """
        Returns the members of the truss along with the start and end points.
        """
        return self._member_labels

    @property
    def supports(self):
        """
        Returns the nodes with provided supports along with the kind of support provided i.e.
        pinned or roller.
        """
        return self._supports

    @property
    def loads(self):
        """
        Returns the loads acting on the truss.
        """
        return self._loads

    @property
    def reaction_loads(self):
        """
        Returns the reaction forces for all supports which are all initialized to 0.
        """
        return self._reaction_loads

    @property
    def internal_forces(self):
        """
        Returns the internal forces for all members which are all initialized to 0.
        """
        return self._internal_forces

    def add_node(self, label, x, y):
        """
        This method adds a node to the truss along with its name/label and its location.

        Parameters
        ==========
        label:  String or a Symbol
            The label for a node. It is the only way to identify a particular node.

        x: Sympifyable
            The x-coordinate of the position of the node.

        y: Sympifyable
            The y-coordinate of the position of the node.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.nodes
        [('A', 0, 0)]
        >>> t.add_node('B', 3, 0)
        >>> t.nodes
        [('A', 0, 0), ('B', 3, 0)]
        """
        x = sympify(x)
        y = sympify(y)

        if label in self._node_labels:
            raise ValueError("Node needs to have a unique label")

        elif x in self._node_position_x and y in self._node_position_y and self._node_position_x.index(x)==self._node_position_y.index(y):
            raise ValueError("A node already exists at the given position")

        else :
            self._nodes.append((label, x, y))
            self._node_labels.append(label)
            self._node_positions.append((x, y))
            self._node_position_x.append(x)
            self._node_position_y.append(y)

    def remove_node(self, label):
        """
        This method removes a node from the truss.

        Parameters
        ==========
        label:  String or Symbol
            The label of the node to be removed.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.nodes
        [('A', 0, 0)]
        >>> t.add_node('B', 3, 0)
        >>> t.nodes
        [('A', 0, 0), ('B', 3, 0)]
        >>> t.remove_node('A')
        >>> t.nodes
        [('B', 3, 0)]
        """
        for i in range(len(self.nodes)):
            if self._node_labels[i] == label:
                x = self._node_position_x[i]
                y = self._node_position_y[i]

        if label not in self._node_labels:
            raise ValueError("No such node exists in the truss")

        else:
            members_duplicate = self._members.copy()
            for member in members_duplicate:
                if label == self._members[member][0] or label == self._members[member][1]:
                    raise ValueError("The node given has members already attached to it")
            self._nodes.remove((label, x, y))
            self._node_labels.remove(label)
            self._node_positions.remove((x, y))
            self._node_position_x.remove(x)
            self._node_position_y.remove(y)
            if label in list(self._loads):
                self._loads.pop(label)
            if label in list(self._supports):
                self._supports.pop(label)

    def add_member(self, label, start, end):
        """
        This method adds a member between any two nodes in the given truss.

        Parameters
        ==========
        label: String or Symbol
            The label for a member. It is the only way to identify a particular member.

        start: String or Symbol
            The label of the starting point/node of the member.

        end: String or Symbol
            The label of the ending point/node of the member.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.add_node('C', 2, 2)
        >>> t.add_member('AB', 'A', 'B')
        >>> t.members
        {'AB': ['A', 'B']}
        """

        if start not in self._node_labels or end not in self._node_labels or start==end:
            raise ValueError("The start and end points of the member must be unique nodes")

        elif label in list(self._members):
            raise ValueError("A member with the same label already exists for the truss")

        elif self._nodes_occupied.get(tuple([start, end])):
            raise ValueError("A member already exists between the two nodes")

        else:
            self._members[label] = [start, end]
            self._nodes_occupied[start, end] = True
            self._nodes_occupied[end, start] = True
            self._internal_forces[label] = 0

    def remove_member(self, label):
        """
        This method removes a member from the given truss.

        Parameters
        ==========
        label: String or Symbol
            The label for the member to be removed.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.add_node('C', 2, 2)
        >>> t.add_member('AB', 'A', 'B')
        >>> t.add_member('AC', 'A', 'C')
        >>> t.add_member('BC', 'B', 'C')
        >>> t.members
        {'AB': ['A', 'B'], 'AC': ['A', 'C'], 'BC': ['B', 'C']}
        >>> t.remove_member('AC')
        >>> t.members
        {'AB': ['A', 'B'], 'BC': ['B', 'C']}
        """
        if label not in list(self._members):
            raise ValueError("No such member exists in the Truss")

        else:
            self._nodes_occupied.pop(tuple([self._members[label][0], self._members[label][1]]))
            self._nodes_occupied.pop(tuple([self._members[label][1], self._members[label][0]]))
            self._members.pop(label)
            self._internal_forces.pop(label)

    def change_node_label(self, label, new_label):
        """
        This method changes the label of a node.

        Parameters
        ==========
        label: String or Symbol
            The label of the node for which the label has
            to be changed.

        new_label: String or Symbol
            The new label of the node.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.nodes
        [('A', 0, 0), ('B', 3, 0)]
        >>> t.change_node_label('A', 'C')
        >>> t.nodes
        [('C', 0, 0), ('B', 3, 0)]
        """
        if label not in self._node_labels:
            raise ValueError("No such node exists for the Truss")
        elif new_label in self._node_labels:
            raise ValueError("A node with the given label already exists")
        else:
            for node in self._nodes:
                if node[0] == label:
                    self._nodes[self._nodes.index((label, node[1], node[2]))] = (new_label, node[1], node[2])
                    self._node_labels[self._node_labels.index(node[0])] = new_label
                    if node[0] in list(self._supports):
                        self._supports[new_label] = self._supports[node[0]]
                        self._supports.pop(node[0])
                    if new_label in list(self._supports):
                        if self._supports[new_label] == 'pinned':
                            if 'R_'+str(label)+'_x' in list(self._reaction_loads) and 'R_'+str(label)+'_y' in list(self._reaction_loads):
                                self._reaction_loads['R_'+str(new_label)+'_x'] = self._reaction_loads['R_'+str(label)+'_x']
                                self._reaction_loads['R_'+str(new_label)+'_y'] = self._reaction_loads['R_'+str(label)+'_y']
                                self._reaction_loads.pop('R_'+str(label)+'_x')
                                self._reaction_loads.pop('R_'+str(label)+'_y')
                            self._loads[new_label] = self._loads[label]
                            for load in self._loads[new_label]:
                                if load[1] == 90:
                                    load[0] -= Symbol('R_'+str(label)+'_y')
                                    if load[0] == 0:
                                        self._loads[label].remove(load)
                                    break
                            for load in self._loads[new_label]:
                                if load[1] == 0:
                                    load[0] -= Symbol('R_'+str(label)+'_x')
                                    if load[0] == 0:
                                        self._loads[label].remove(load)
                                    break
                            self.apply_load(new_label, Symbol('R_'+str(new_label)+'_x'), 0)
                            self.apply_load(new_label, Symbol('R_'+str(new_label)+'_y'), 90)
                            self._loads.pop(label)
                        elif self._supports[new_label] == 'roller':
                            self._loads[new_label] = self._loads[label]
                            for load in self._loads[label]:
                                if load[1] == 90:
                                    load[0] -= Symbol('R_'+str(label)+'_y')
                                    if load[0] == 0:
                                        self._loads[label].remove(load)
                                    break
                            self.apply_load(new_label, Symbol('R_'+str(new_label)+'_y'), 90)
                            self._loads.pop(label)
                    else:
                        if label in list(self._loads):
                            self._loads[new_label] = self._loads[label]
                            self._loads.pop(label)
                    for member in list(self._members):
                        if self._members[member][0] == node[0]:
                            self._members[member][0] = new_label
                            self._nodes_occupied[(new_label, self._members[member][1])] = True
                            self._nodes_occupied[(self._members[member][1], new_label)] = True
                            self._nodes_occupied.pop(tuple([label, self._members[member][1]]))
                            self._nodes_occupied.pop(tuple([self._members[member][1], label]))
                        elif self._members[member][1] == node[0]:
                            self._members[member][1] = new_label
                            self._nodes_occupied[(self._members[member][0], new_label)] = True
                            self._nodes_occupied[(new_label, self._members[member][0])] = True
                            self._nodes_occupied.pop(tuple([self._members[member][0], label]))
                            self._nodes_occupied.pop(tuple([label, self._members[member][0]]))

    def change_member_label(self, label, new_label):
        """
        This method changes the label of a member.

        Parameters
        ==========
        label: String or Symbol
            The label of the member for which the label has
            to be changed.

        new_label: String or Symbol
            The new label of the member.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.nodes
        [('A', 0, 0), ('B', 3, 0)]
        >>> t.change_node_label('A', 'C')
        >>> t.nodes
        [('C', 0, 0), ('B', 3, 0)]
        >>> t.add_member('BC', 'B', 'C')
        >>> t.members
        {'BC': ['B', 'C']}
        >>> t.change_member_label('BC', 'BC_new')
        >>> t.members
        {'BC_new': ['B', 'C']}
        """
        if label not in list(self._members):
            raise ValueError("No such member exists for the Truss")

        else:
            members_duplicate = list(self._members).copy()
            for member in members_duplicate:
                if member == label:
                    self._members[new_label] = [self._members[member][0], self._members[member][1]]
                    self._members.pop(label)
                    self._internal_forces[new_label] = self._internal_forces[label]
                    self._internal_forces.pop(label)

    def apply_load(self, location, magnitude, direction):
        """
        This method applies an external load at a particular node

        Parameters
        ==========
        location: String or Symbol
            Label of the Node at which load is applied.

        magnitude: Sympifyable
            Magnitude of the load applied. It must always be positive and any changes in
            the direction of the load are not reflected here.

        direction: Sympifyable
            The angle, in degrees, that the load vector makes with the horizontal
            in the counter-clockwise direction. It takes the values 0 to 360,
            inclusive.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> from sympy import symbols
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> P = symbols('P')
        >>> t.apply_load('A', P, 90)
        >>> t.apply_load('A', P/2, 45)
        >>> t.apply_load('A', P/4, 90)
        >>> t.loads
        {'A': [[P, 90], [P/2, 45], [P/4, 90]]}
        """
        magnitude = sympify(magnitude)
        direction = sympify(direction)

        if location not in self.node_labels:
            raise ValueError("Load must be applied at a known node")

        else:
            if location in list(self._loads):
                self._loads[location].append([magnitude, direction])
            else:
                self._loads[location] = [[magnitude, direction]]

    def remove_load(self, location, magnitude, direction):
        """
        This method removes an already
        present external load at a particular node

        Parameters
        ==========
        location: String or Symbol
            Label of the Node at which load is applied and is to be removed.

        magnitude: Sympifyable
            Magnitude of the load applied.

        direction: Sympifyable
            The angle, in degrees, that the load vector makes with the horizontal
            in the counter-clockwise direction. It takes the values 0 to 360,
            inclusive.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> from sympy import symbols
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> P = symbols('P')
        >>> t.apply_load('A', P, 90)
        >>> t.apply_load('A', P/2, 45)
        >>> t.apply_load('A', P/4, 90)
        >>> t.loads
        {'A': [[P, 90], [P/2, 45], [P/4, 90]]}
        >>> t.remove_load('A', P/4, 90)
        >>> t.loads
        {'A': [[P, 90], [P/2, 45]]}
        """
        magnitude = sympify(magnitude)
        direction = sympify(direction)

        if location not in self.node_labels:
            raise ValueError("Load must be removed from a known node")

        else:
            if [magnitude, direction] not in self._loads[location]:
                raise ValueError("No load of this magnitude and direction has been applied at this node")
            else:
                self._loads[location].remove([magnitude, direction])
        if self._loads[location] == []:
            self._loads.pop(location)

    def apply_support(self, location, type):
        """
        This method adds a pinned or roller support at a particular node

        Parameters
        ==========

        location: String or Symbol
            Label of the Node at which support is added.

        type: String
            Type of the support being provided at the node.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.apply_support('A', 'pinned')
        >>> t.supports
        {'A': 'pinned'}
        """
        if location not in self._node_labels:
            raise ValueError("Support must be added on a known node")

        else:
            if location not in list(self._supports):
                if type == 'pinned':
                    self.apply_load(location, Symbol('R_'+str(location)+'_x'), 0)
                    self.apply_load(location, Symbol('R_'+str(location)+'_y'), 90)
                elif type == 'roller':
                    self.apply_load(location, Symbol('R_'+str(location)+'_y'), 90)
            elif self._supports[location] == 'pinned':
                if type == 'roller':
                    self.remove_load(location, Symbol('R_'+str(location)+'_x'), 0)
            elif self._supports[location] == 'roller':
                if type == 'pinned':
                    self.apply_load(location, Symbol('R_'+str(location)+'_x'), 0)
            self._supports[location] = type

    def remove_support(self, location):
        """
        This method removes support from a particular node

        Parameters
        ==========

        location: String or Symbol
            Label of the Node at which support is to be removed.

        Examples
        ========

        >>> from sympy.physics.continuum_mechanics.truss import Truss
        >>> t = Truss()
        >>> t.add_node('A', 0, 0)
        >>> t.add_node('B', 3, 0)
        >>> t.apply_support('A', 'pinned')
        >>> t.supports
        {'A': 'pinned'}
        >>> t.remove_support('A')
        >>> t.supports
        {}
        """
        if location not in self._node_labels:
            raise ValueError("No such node exists in the Truss")

        elif location not in list(self._supports):
            raise ValueError("No support has been added to the given node")

        else:
            if self._supports[location] == 'pinned':
                self.remove_load(location, Symbol('R_'+str(location)+'_x'), 0)
                self.remove_load(location, Symbol('R_'+str(location)+'_y'), 90)
            elif self._supports[location] == 'roller':
                self.remove_load(location, Symbol('R_'+str(location)+'_y'), 90)
            self._supports.pop(location)
