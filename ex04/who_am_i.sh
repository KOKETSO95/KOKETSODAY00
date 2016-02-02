ldapwhoami -Q | cut -d : -f 2 | cut -d , -f 1,2,4,5,6 > who_am_i.sh
uid=koseopel,ou=2015,ou=people,dc=42,dc=fr
