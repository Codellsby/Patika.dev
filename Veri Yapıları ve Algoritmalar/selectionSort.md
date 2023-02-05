# selectionSort


<a href='https://www.patika.dev/'>patika</a>

####  **[22,27,16,2,18,6] -> Insertion Sort**
----
##### 1.  Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.

- Dizideki en küçük eleman olan **2** sayısını 1. sıradaki **22** sayısı ile yer değiştiriyoruz 			            
  -  `--> [2,27,16,22,18,6]`,

- Dizideki en küçük 2. eleman olan **6** sayısını 2. sıradaki **27** sayısı ile yer değiştiriyoruz               
  -  `--> [2,6,16,22,18,27]`,

- Dizideki en küçük 3. eleman **16** zaten doğru sırada olduğunu için herhangi bir değişim gerçekleştirmiyoruz	  
  -  `--> [2,6,16,22,18,27]`,

- Dizideki en küçük 4. eleman olan **18** sayısını  4. sıradaki **22** sayısı ile yer değiştiriyoruz             
  -  `--> [2,6,16,18,22,27]`, 

- Dizideki en küçük 5. ve 6. eleman doğru sırada oldukları için herhangi bir değişim gerçekleştirmiyoruz         
  -  `--> [2,6,16,18,22,27]`
----
##### 2. Big-O gösterimini yazınız.
  - Big-O=(n^2)
----
##### 3. Time Complexity: Dizi sıralandıktan sonra 18 sayısı aşağıdaki case'lerden hangisinin kapsamına girer? Yazınız
- Average case'e girer
----
##### 4. [7,3,5,8,2,9,4,15,6] dizisinin Selection Sort'a göre ilk 4 adımını yazınız.
- 1.Adım ---`[2,3,5,8,7,9,4,15,6]` 

- 1.Adım ---`[2,3,4,8,7,9,5,15,6]` 

- 1.Adım ---`[2,3,4,5,7,9,8,15,6]` 

- 1.Adım ---`[2,3,4,5,6,9,8,15,7]` 
