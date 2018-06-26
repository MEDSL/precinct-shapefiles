This repository holds materials for the collection of precinct shapefiles and
their linkage with [MEDSL precinct returns](https://github.com/MEDSL/precinct-returns).


# Resources

- `download_shapefiles.sh`: Bash script for downloading partnership shapefiles
  from the Census Bureau
- `read_shapefile_data.R`: R script for inspecting voting district data in
  partnership sahpefiles


# Background

Redistricting Data Program:

> A decennial census program that permits state officials to identify selected
> map features they want as block boundaries and specific areas, such as voting
> districts, for which they need census data.

Voting District:

> Any of a variety of areas, such as election districts, precincts, legislative
> districts, or wards, established by states and local governments for voting
> purposes.

The 2020 Census Redistricting Data Program:

> The 2020 Census Redistricting Data Program provides states the opportunity to
> delineate voting districts and to suggest census block boundaries for use in
> the 2020 Census redistricting data tabulations ... In addition, the
> Redistricting Data Program will periodically collect state legislative and
> congressional district boundaries if they are changed by the states. The
> program is also responsible for the effective delivery of the 2020 Census P.L.
> 94-171 Redistricting Data prior to April 1st, 2021, one year from census day.
> The program ensures continued dialogue with the states in regard to 2020
> Census planning, thereby allowing states ample time for their planning,
> response, and participation.

The Voting District Project:

> The Voting District Project, Phase 2 of the 2020 Census Redistricting Data
> Program, provides states the opportunity to submit their voting districts (ex.
> wards, precincts, etc.) for inclusion in the 2020 Census Redistricting Data
> tabulations (P.L. 94-171 Redistricting Data)... These actions allow states to
> construct some of the small area geography they need for legislative
> redistricting... Phase 2 is conducted in three parts. The first two parts are
> an initial identification of the voting districts and a verification stage to
> ensure the suggested updates were accurately applied. The third stage is an
> additional round of verification, for those states participating in the first
> two stages, to further review and adjust the voting districts.

Prototype blocks:

> In order to facilitate those states wishing to use their 2010 Census voting
> districts (VTDs) as a starting point for their 2020 Census VTDs, we included
> an approximation of those 2010 VTDs in the Phase 2-VTD annotation materials.
> Voting District boundaries are always held as census tabulation block
> boundaries. As a consequence, the 2017 prototype block file currently being
> provided used the boundaries of these older VTDs as blocks regardless of any
> block boundary suggestions previously provided. If you see any prototype
> blocks that do not appear to follow the suggestions submitted during the Block
> Boundary Suggestion Project, please evaluate the "CBBFLG" field in the
> attribute table for the edges layer to see if your flags were correctly
> applied (1 = Must Hold, 2= Do Not Hold). The interference from the 2010 VTDs
> will not be part of the final prototype block file that will be provided with
> the subsequent Phase 2- VTD verification materials in January of 2019.

Sources:

* [Background](https://www.census.gov/programs-surveys/decennial-census/about/rdo/program-management.2020_Census.html)
* [Prototype block downloads](https://www2.census.gov/geo/pvs/bbsp)
* [Partnership shapefile downloads by state FIPS](https://www2.census.gov/geo/pvs)

