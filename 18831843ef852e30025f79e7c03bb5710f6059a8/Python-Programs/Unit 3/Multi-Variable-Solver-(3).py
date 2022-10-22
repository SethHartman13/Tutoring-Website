from math import radians, sin, cos, tan
import numpy as np


class input_management:
    def input_validator(user_input):
        if user_input == "n" or user_input == "no":
            user_input = "n"
            valid_input = "y"
        
        elif user_input == "y" or user_input == "yes":
            user_input = "y"
            valid_input = "y"
            
        else:
            user_input = ""
            valid_input = "n"
            
        return user_input, valid_input
    
    
    def trig_determiner(user_input):
        if user_input == "y":
            trig_type = ""
            while trig_type == "":
                trig_type = int(input("Which trig function? \n1.sin \n2.cos \n3.tan\n"))
                if trig_type != 1 and trig_type != 2 and trig_type != 3:
                    trig_type = ""
                    print("Invalid Input. Please try again.")
                else:
                    angle = float(input("What is the angle (in degrees)? "))
                    magnitude = float(input("\nWhat are you multiplying the trig function by? "))
                    calc = float(input_management._trig_calc(trig_type, angle, magnitude))
        elif user_input == "n":
            calc = float(input("What is the value? "))
        
        else:
            print("Something broke in input_management.trig_determiner")

        return calc


    def _trig_calc(trig_type, angle, mag):
        if trig_type == 1:
            calc = mag * sin(radians(angle))
        elif trig_type == 2:
            calc = mag * cos(radians(angle))
        else:
            calc = mag * tan(radians(angle))

        return calc

class array_handlers:
    def create_array(Ax, Ay, Az, Bx, By, Bz, Cx, Cy, Cz, Xcon, Ycon, Zcon):
        A = np.array([[Ax, Bx, Cx],
                      [Ay, By, Cy],
                      [Az, Bz, Cz]])
        A_inv = np.linalg.inv(A)

        B1 = np.array([[0, 0, Ycon],
                       [0, 0, Xcon],
                       [0, 0, Zcon]])

        B2 = np.array([[0, Xcon],
                    [0, Ycon]])
        array_handlers._solve_print_array(B1, B2, A_inv)
            
    def _mult_array(con1,con2, inv_array):
        calc1 = np.multiply(con1, inv_array)
        calc2 = np.multiply(con2, inv_array)
        
        return calc1, calc2
        
    def _solve_print_array(B1, B2, A_inv):
        calc1, calc2 = array_handlers._mult_array(B1, B2, A_inv)
        
        print(f"Fa: {calc1[0,1]:.3f}")
        print(f"Fb: {calc2[1,1]:.3f}")


class main:
    def start():
        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Ax include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Ax = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Ay include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Ay = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Az include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Az = input_management.trig_determiner(user_input)
        print()
        
        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Bx include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Bx = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does By include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        By = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Bz include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Bz = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Cx include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Cx = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Cy include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Cy = input_management.trig_determiner(user_input)
        print()

        valid_input = "n"
        while valid_input == "n":
            user_input = input("Does Cz include a trig function? ").lower()
            user_input, valid_input = input_management.input_validator(user_input)
        Cz = input_management.trig_determiner(user_input)
        print()
    
        Xcon = float(input("Enter value of the x-axis constant. "))
        print()
        Ycon = float(input("Enter value of the y-axis constant. "))
        print()
        Zcon = float(input("Enter value of the Z-axis constant. "))
        print()

        array_handlers.create_array(Ax, Ay, Az, Bx, By, Bz, Cx, Cy, Cz, Xcon, Ycon, Zcon)


if __name__ == "__main__":
    main.start()