# Listception

The goal of this project is to get more practice building database-backed web resources using The Golden Seven routes, and to start to think about how we would connect different resources together.

For example, [Trello](https://trello.com/) is a popular task management app. They clearly have resources like "Board", "List", "Card", and "User".

But they don't have a single index page, `/cards`, where they list out *all* the rows in the cards table -- that would be silly, since that table stores *everyone's* cards.

Instead, we want to be able to associate a card with a particular list, a list with a particular board, a board with a particular user, etc.

Our ultimate target will be to build a Trello-like clone, [Listception](http://www.listception.com). But that will be much later. For now, we'll start very simple and just manage cards and lists.

Clone down the project, create a new branch, then:

    bundle install
    rake db:migrate db:seed
