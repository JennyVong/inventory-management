# Not so Perfect Inventory Management

Framework: Ruby on Rails

ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-darwin19]

Rails 7.0.3

How to run Locally:
- clone repo: git clone https://github.com/JennyVong/inventory-management.git
- open new terminal
- run: bin/rails server
- go to http://localhost:3000/

Functions and Features
- CRUD Items
- CRUD Warehouses (Feature 2)
- Assign Items to Warehouses and be able to update which Warehouse it is stored in
- Deleting Warehouses will delete all Items and you won't be able to add any new Items until a Warehouse is created

Future Implementations:
- add comments to Items and allow soft deletion incase changes to items are made last second
- add shipment/order feature by adding a new model and migration (items will belong to orders and orders will have many items)
- can add a customer/client relationship for each shipment/order
- add more validations for attributes of Models

Link to repl: https://replit.com/@JennyVong/inventory-management
