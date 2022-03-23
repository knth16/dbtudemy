select sum(c_acctbal) as suma
from {{ ref('playing_with_tests')}}
having suma < 100000000