# PostgreSQL

## Issues with PostgreSQL

Just in my opinion YOMV (Your Opinion May Vary)

 * [CTEs are an optimization fence](https://blog.2ndquadrant.com/postgresql-ctes-are-optimization-fences/) (though this isn't as true in newer versions).
 * Change column datatype requires drop/re-create of dependent views.
 * Upgrades still have pain points.
 * Sometimes, rarely, it would be nice to have synonyms. Although, as
    much as I've seen them misused and abused maybe it's best not to
    have them.

## Links

 * http://thebuild.com/presentations/pgnordic-2018-terrible.pdf
