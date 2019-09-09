WUSS: Is DS2 significantly slower that pure datastep programming                             
                                                                                             
This is an important read.                                                                   
                                                                                             
https://www.lexjansen.com/wuss/2019/161_Final_Paper_PDF.pdf                                  
                                                                                             
                                                                                             
SOAPBOX ON                                                                                   
                                                                                             
  It is my belief that DS2 has no throughput advantage over partiioning data and/or          
multitasking, even though DS2 supports integer and bigint. The added complexity              
of DS2 is not worth the effort?                                                              
                                                                                             
Todays inexpensive off lease workstations often have 16 cores and 64gb, It has               
been my experience that the benefit of threads plateaus after 4 threads.                     
Sixteen cores and patitioned data should outperform DS2.                                     
                                                                                             
The only example in the paper where DS2 performed better than                                
the datastep was a useless algorithm.                                                        
                                                                                             
Pure computational problems are best done with Microsoft Open Source                         
mutiprocessor R or many core systems?                                                        
                                                                                             
Less is More.                                                                                
                                                                                             
SOAPBOX OFF                                                                                  
                                                                                             
                                                                                             
                                                                                             
