-- constrain a list based on min and max values
-- Jim Teresco and CSIS-340 class, Fall 2023

constrain min max xs = [ if x < min then min else if x > max then max else x | x <- xs]
