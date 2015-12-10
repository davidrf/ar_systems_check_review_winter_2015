Design a schema and create the necessary migrations and models to represent citizens living in a nation:

#### Citizen

* Citizens must have a first name and a last name.
* Citizens can optionally have a phone number.
* Citizens can belong to multiple nations.

#### Nation

* A nation must have a name.
* A nation can optionally have an official language.
* A nation can have many citizens.

### Tips

* You should feel free to add whatever additional migrations/models etc. you need to make these associations work.
* This challenge is focused solely on **migrations**, **models**, and the database **schema**. The relevant files that will be checked are:
  - All files in the `app/models` directory.
  - All files in the `db/migrate` directory.
  - The `db/schema.rb` file.
* Include database constraints and model validations where appropriate.
* Draw out the ER Diagram on paper so that you can understand what data you will need to save and the relationships that you will need to create.
* Test your models in `pry` by running `pry -r "./app.rb"`.
* You do not need to add any routes to the application to make the app functional.
