# Reunion

## Preparation

1. Fork this repository.
1. Clone your new repository to your local machine.
1. Run `bundle` from the command line.
1. Run `rake` from the command line.

## Tasks

Welcome to the neighborhood! There are many development files already written that determine how the neighborhood can interact. It is your job to write tests to make sure these behaviors are normal.

### Iteration 1: Testing a Pet

Write tests to ensure the existing Pet class supports the following functionality:

* A Pet exists  
* An Pet can eat food and it decreases the amount of food it has
  * A pet can run out of food  

### Iteration 2: Testing a Person

Write tests for the Person class to ensure it supports the following functionality: Note, it is assumed that each person can have multiple pets, and that a pet can belong to multiple people.

* A Person exists
* A Person can have a pet
  * Multiple people can have the same pet
  * Each person can have multiple pets
* A Person has pet-food
* A Person can feed their pet and it decreases the amount of pet-food available

### Iteration 3: Testing a Home

Write tests for the Home class to ensure it supports the following functionality:

* A Home exists
* A Home can have several People

Add tests to the Person class to support the following:

* A Person knows which Home they live in

Add tests to the pet class to support the following:

* A pet can only belong to people who live in the same Home

### Iteration 4: Buying Pet-food

Write tests for the Bank class to support the following:

* A Bank exists
* The bank can create an account for a Person that tracks an amount of money
  * The account starts with 0 money
  * The bank can take a deposit from the person which adds to the money in their account
  * The bank can manage a withdraw which removes money from a person's account

Add tests to the Person class to support the following:

* A person can buy pet food
  * Buying pet food removes money from their account
  * Buying food adds to the food they have available for their pet
