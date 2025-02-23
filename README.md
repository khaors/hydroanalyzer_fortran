# hydroanalyzer_fortran

_hydroanalyzer_fortran_ is a Fortran2008 program to analyze hydrological information and focused on the following:

- Perform a frequency analysis of discharge data
- Calculate the potential evapotranspiration on a monthly scale using different methods
- Perform a simple soil water balance using the Thornwaite method


## Compilation 

The compilation of _hydroanalyzer_fortran_ is done using `fpm`. Just go to the installation folder and type:

```
fpm build --profile release
```

```
fpm run hydroanalyzer_fortran -- 'analysis1.toml'
```