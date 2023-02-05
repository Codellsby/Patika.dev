# binarySearchTree


<a href='https://www.patika.dev/'>patika</a>
---
#### Soru 1. [7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.
- Rootun **5** olduğunu varsayalım:                             
                              
                         5
                       /   \
                     3      7          ---> 3<5 5'in soluna.  7>5 sağına.
                   /  \    /  \        ---> 1<3 3'ün soluna.  4>3 sağına.
                 1     4  6     8      ---> 6<7 7'nin soluna. 8>7 sağına.
               /  \              \     ---> 0<1 1'nin soluna. 2>1 sağına
             0     2               9   ---> 9>8den büyük olduğu için sağına ekledik.
