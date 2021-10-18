# The results
1.    
2.       ```
          ps -r | expr $(wc -l) -1

           ```
           
           
           
2. **
   
 3. 
   
    ```
       touch empty.txt
     ```
   
   
 4. 
  
  ```
  for filename in; do mkdir Work mini-project RNA-Seq; done 
  ```
  
  
  5. 
     
     ```
         mv seqs.text sequences.txt 
         
         ```    
  _This shouldn't alter the contents of the file whatsoever, it would only change the name of the file,so that we would have the file *sequences.txt* in place of *seqs.txt*_    
    
    
    6. ```
     cat > greetings.txt
         "Hello, World!" 
         ```
         
  **Press Ctrl +D to save**
      
   7. Creates two empty files, that is 'universal' and 'greetings.txt'.    


   8. ```
      wget https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa

     ```
  9. ```
      wc -l test.fa
      ```
  10 ```
     grep -h '>' test.fa >identifiers 
     ```
     
  11. ```
         cat test.fa | tr [A] [a] >test.fa.translated
        ```
 12. 
  
  15. ```
     for ((x=1;x<=30;x++1)) do echo $x; done 
                               ```
   16. ``` touch trial{1..20} | find . -name 'trial*' exec mv {} {}.data
       ```
  *OR*
  
         ```
         touch trial{1..20} | find . -type f -name 'trial*' -print0 | xargs --null -I{} mv {} {}.data
       
         ```
  17. Gives an error, no number is divisible by '0'.
 
    
    
18      ```
      ls >out 2>error
      ```

20 
  ```
  cd ../../Fun_stuff/
  ```
  
20. 
