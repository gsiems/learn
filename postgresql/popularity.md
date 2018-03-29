# PostgreSQL

## Popularity

While picking a technology shouldn't depend on the result of any
popularity contest there is some benefit to knowing whether a
technology has been/is being adopted by others (or not).

Given that any attempt to quantify the popularity of anything IT
related, and that any results published along those lines should be
taken with a suitable sized grain of salt, the results can still be
interesting.

----

### Stackoverflow

According to
[Stackoverflow](https://insights.stackoverflow.com/survey/2018/) in
their 2018 survey, PostgreSQL is the third most popular database for
developers, the second most loved (behind Redis), and the third most
wanted (behind MongoDB and Elasticsearch). Interestingly, Oracle shows
up as the second most dreaded database.

----

### DB-Engines

According to [db-engines.com](https://db-engines.com/en/ranking),
PostgreSQL is the 4th most popular database behind Oracle, MySQL, and
Microsoft SQL Server. However, looking at their data, PostgreSQL is
consistently (and reasonably rapidly) gaining ground while the top
three are slowly losing ground. If the trend lines are an accurate
indication, and the current trend continues, then it isn't unreasonable
to suggest that PostgreSQL will be as popular as any of the current
top-three by 2023/2024 (which doesn't seem to be all that long in
database terms).

![db-engines.com graph](db-engines_2018-03_graph.png)

![db-engines.com table](db-engines_2018-03_table.png)

----

### Coding VC

This is interesting in that in an August 2014 article
[Coding VC](https://codingvc.com/which-technologies-do-startups-use-an-exploration-of-angellist-data)
attempted to determine/show the technology stack being used by startups.

That open source databases dominate the startup scene is hardly
surprising but what is most interesting (to me at least) is the ratio
of Okay-to-Good-to-Great startups for PostgreSQL compared to MySQL and
MS SQL Server (not known is how an okay startup was distinguished from
a good or great startup). What this appears to imply is that
good-to-great startups are more likely to use PostgreSQL than MySQL, MS
SQL Server, or Oracle (this is ignoring MongoDB and Redis as neither of
them are relational databases).

![codingvc.com graph](codingvc_2014-08_graph.png)

----

### Hacker News

Looking at the hiring trend data at
[Hacker News Hiring Trends](https://www.hntrends.com/2018/feb-status-quo-reigns-tech.html?compare1=Postgresql&compare2=Oracle&compare3=MySQL&compare4=SQL+Server)
the future also looks pretty bright for PostgreSQL.

![hntrends.com graph](hntrends-2018-02.png)

----

### Youtube / Duck-Duck-Go

Searching youtube for the keywords 'migrate oracle postgresql mysql
"sql server"' and parsing the titles of the results of the first several
pages to determine how many hits can be interpreted as
"migrate data or database from x to y" resulted in the following:

 | From \\ To   | MS SQL | MySQL | Oracle | PostgreSQL | Total "from" |
 | ------------ | ------ | ----- | ------ | ---------- | ------------ |
 | MS SQL       |        | 11    |  6     |  6         | 23           |
 | MySQL        | 13     |       |  6     |  3         | 21           |
 | Oracle       | 17     |  6    |        | 11         | 34           |
 | PostgreSQL   |  5     |  3    |  3     |            | 11           |
 | Total "to"   | 35     | 20    |  15    | 20         |              |

Taking the ratio of videos for migrating to/from a database engine
*could* perhaps result in a useful number to compare that *could* also
account for differences in market share.

 |              | to/from ratio |
 | ------------ | ------------- |
 | MS SQL       | 1.5           |
 | MySQL        | 1.0           |
 | Oracle       | 0.4           |
 | PostgreSQL   | 1.8           |

If these ratios are any indication of the real world then that implies
that there is the most interest in migrating from Oracle (lowest score)
and the most interest in migrating to PostgreSQL (highest score). The
MySQL result is interesting in that this implies that there is just as
much interest in moving from MySQL as there is moving to MySQL.

Repeating the process using the Duck-Duck-Go search engine resulted in
fewer hits that indicated migration/conversion from/to (but more that
were either comparing databases or were migrating to a database without
specifying the database being migrated from).

 | From \\ To   | MS SQL | MySQL | Oracle | PostgreSQL | Total "from" |
 | ------------ | ------ | ----- | ------ | ---------- | ------------ |
 | MS SQL       |        |  7    |  2     |  9         | 18           |
 | MySQL        |  3     |       |  1     |  4         |  8           |
 | Oracle       |  7     |  7    |        | 12         | 26           |
 | PostgreSQL   |  8     |  2    |  2     |            | 12           |
 | Total "to"   | 18     | 16    |  5     | 25         |              |

 |              | to/from ratio |
 | ------------ | ------------- |
 | MS SQL       | 1.0           |
 | MySQL        | 2.0           |
 | Oracle       | 0.2           |
 | PostgreSQL   | 2.1           |

While the number of datapoints is pretty low, the results for
PostgreSQL and Oracle are the same in that there appears to be the most
interest in migrating from Oracle and the most (barely) interest in
migrating to PostgreSQL.

Attempting this using the Google search engine resulted in even fewer
usable datapoints.

 | From \\ To   | MS SQL | MySQL | Oracle | PostgreSQL | Total "from" |
 | ------------ | ------ | ----- | ------ | ---------- | ------------ |
 | MS SQL       |        |       |  1     |  1         |  2           |
 | MySQL        |  1     |       |        |            |  1           |
 | Oracle       |  3     |  1    |        |  2         |  6           |
 | PostgreSQL   |        |       |        |            |  0           |
 | Total "to"   |  4     |  1    |  1     |  3         |              |

 |              | to/from ratio |
 | ------------ | ------------- |
 | MS SQL       | 2.0           |
 | MySQL        | 1.0           |
 | Oracle       | 0.2           |
 | PostgreSQL   | div by zero   |

----

### Links

 * https://codingvc.com/which-technologies-do-startups-use-an-exploration-of-angellist-data
 * https://db-engines.com/en/ranking
 * https://insights.stackoverflow.com/survey/2018/
 * https://www.bloomberg.com/news/articles/2015-06-11/oracle-sales-eroded-as-startups-embrace-souped-up-free-software
 * https://www.forbes.com/sites/benkerschberg/2016/03/08/how-postgres-and-open-source-are-disrupting-the-market-for-database-management-systems/
 * https://www.hntrends.com/2018/feb-status-quo-reigns-tech.html?compare1=Postgresql&compare2=Oracle&compare3=MySQL&compare4=SQL+Server
 * https://www.infoworld.com/article/2916057/open-source-software/open-source-threatens-to-eat-the-database-market.html
 * https://www.infoworld.com/article/2928610/database/why-your-next-database-will-be-open-source.html?nsdr=true
 * https://www.infoworld.com/article/3252244/database/oracles-cloud-bravado-masks-its-database-despair.html
 * https://www.infoworld.com/article/3261571/database/how-postgresql-just-might-replace-your-oracle-database.html
 * https://www.techrepublic.com/article/oracles-biggest-database-foe-could-it-be-postgres/
