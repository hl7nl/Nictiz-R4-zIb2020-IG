Used https://github.com/Nictiz/Nictiz-R4-zibs2020 as a basis.

Output is here: https://hl7nl.github.io/Nictiz-R4-zib2020-IG

Questions:
1. What to use for packageId = nictiz.fhir.nl.r4.zib2020
    - For now use "zibs2020" as id/name/packageId

---
# Update Gitpages
```
> java -jar publisher.jar -ig ig.ini
> rm -r docs/*
> cp -r output docs
> git commit -a
> git push
```