# Delagation excercise

## To run:

```
> irb -r './lib/delagation.rb'
> hrm = HRM.new
> hrm.hire(10)
> hrm.employee_report
> coo = COO.new(hrm)
> ceo = CEO.new(coo)
> ceo.make_company_efficient
> hrm.employee_report
```