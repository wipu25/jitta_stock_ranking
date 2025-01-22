# Jitta Stock Ranking

This project using MVC as a design pattern. While its not that clear transparency since GraphQL dependencies have been provide as a service layer for the whole application.

## Project Structure
Project stucture have been seperate into 2 parts
1. data - contain model files of the application. Dart file are annotation file which later converted into .freezed file for class generated and .g file for Json serialize.
2. Presentation - Provide controller which for Riverpod are the provider file and generated riverpod file. UI folder have been seperated to each page folder.
3. test - contain unit test file and widget test file.

### GraphQL integration
To connect to GraphQL api. The project have use graphql_flutter dependencies where it service for calling graphql_api.
The project use graphql client to connect to the api instead of GraphQL widget for better seperation of the business logic part.
The caching process have been handle by graphql dependencies using HiveStore().
All the query have been set as a const value in qraph_ql_query file to prevent wrong query in the future.

## Project Dependencies
1. Riverpod (State Management)
2. Graphql (API Integration)
3. Freezed (Object generated)
4. Shimmer (UI Loading)
5. Json_annotaion (json conversion)
6. mockito (Mock Testing purpose)

### Indepth Page feature
1. Stock List page
    1. Fetch stock list data and sector type on init page
   2. diplay stock list as pagination with 10 stock each
   3. user can select market and sector on top of list with 'TH' and 'all' as default
   4. user able to press FAB back to top of the list
   5. press individual item to navigate to detail page
2. Stock Detail page
   1. Fetch in detail data on init page
   2. Some of pre-fetch data that get from stock list query will already been display.
   3. Diplay table data and chart which user can switch to multiple chart and table data.