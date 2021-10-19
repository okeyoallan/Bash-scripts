# The results
1.    
2.      
          ps -r | expr $(wc -l) -1

         
           
           
           
2. **
   
 3. 
   
    
       touch empty.txt
     
   
   
 4. 
  
  
  for filename in; do mkdir Work mini-project RNA-Seq; done 
  
  
  
  5. 
     
     
         mv seqs.text sequences.txt 
         
         
  _This shouldn't alter the contents of the file whatsoever, it would only change the name of the file,so that we would have the file *sequences.txt* in place of *seqs.txt*_    
    
    
    6. 
     cat > greetings.txt
         "Hello, World!" 
         
         
  **Press Ctrl +D to save**
      
   7. Creates two empty files, that is 'universal' and 'greetings.txt'.    
   8. Produces a file Universal greetings, that  is if the quotation marks are included  

### Question 8

   ```
  wget https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
  ```
    
     
### Question 9
  
  ```
  wc -l test.fa
  ```
  
### Question 10

   ```
   grep -h '>' test.fa >identifiers 
   ```
   
### Question 11
```  
cat test.fa | tr [A] [a] >test.fa.translated
```
 
  
 ### Question 15 
 ```
 for ((x=1;x<=30;x++1)) do echo $x; done 
 ```
        
### Question 16
``` 
touch trial{1..20} | find . -name 'trial*' exec mv {} {}.data
```
     
*OR*
  ```
  touch trial{1..20} | find . -type f -name 'trial*' -print0 | xargs --null -I{} mv {} {}.data
  ```
       
         
 ### Question 17     
    Gives an error, no number is divisible by '0'.

### Question 18
```
ls >out 2>error
```

### Question 20 
```
cd ../../Fun_stuff/
```
     
### Question 
_This loop produces integers 1-30, 1 per line_    
```
for ((x=1;x<=30;x++1)) do echo $x; done 
```

_sorting species-names file in order of multiplicity; uniq -c produces the number of occurence of each line; sort -kn, k-sorts using first field(numbers) n- sorts numerically_

 ```
cat species-names.txt  | sort | uniq -c | sort -k 1n
```

_Displaying test.fa file content starting with '>'_

  ``` 
  grep -h '>' test.fa
   ```
   
_Line count of test.fa file_
```
cat test.fa | wc -l
```
_
