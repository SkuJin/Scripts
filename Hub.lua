 l o c a l   B l e k L i b   =   l o a d s t r i n g ( g a m e : H t t p G e t ( " h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / l a d e r i t e / b l e k l i b / m a i n / l i b r a r y . l u a " ) ) ( ) 
 
 
 
 
 l o c a l   w i n   =   B l e k L i b : C r e a t e ( { 
         N a m e   =   " S k u - H u b " , 
         S t a r t u p S o u n d   =   { 
                 T o g g l e   =   f a l s e , 
                 S o u n d I D   =   " r b x a s s e t i d : / / 6 9 5 8 7 2 7 2 4 3 " , 
                 T i m e P o s i t i o n   =   1 
         } 
 } ) 
 
 
 l o c a l   m a i n t a b   =   w i n : T a b ( ' M a i n ' ) 
 l o c a l   p e t s i m t a b   =   w i n : T a b ( ' P e t   s i m   x ' ) 
 l o c a l   b l o x f r u i t s t a b   =   w i n : T a b ( ' B l o x   F r u i t s ' ) 
 l o c a l   u i t a b   =   w i n : T a b ( ' U I ' ) 
 
 u i t a b : B u t t o n ( ' D e s t r o y   G U I ' ,   f u n c t i o n ( ) 
         w i n : E x i t ( ) 
 e n d ) 
 
 u i t a b : B u t t o n ( F p s   b o o s t ' ,   f u n c t i o n ( ) 
 - -   M a d e   b y   R I P # 6 6 6 6 
   _ G . S e t t i n g s   =   {   P l a y e r s   =   {   [ " I g n o r e   M e " ]   =   t r u e ,   - -   I g n o r e   y o u r   C h a r a c t e r   [ " I g n o r e   O t h e r s " ]   =   t r u e   - -   I g n o r e   o t h e r   C h a r a c t e r s   } ,   M e s h e s   =   {   D e s t r o y   =   f a l s e ,   - -   D e s t r o y   M e s h e s   L o w D e t a i l   =   t r u e   - -   L o w   d e t a i l   m e s h e s   ( N O T   S U R E   I T   D O E S   A N Y T H I N G )   } ,   I m a g e s   =   {   I n v i s i b l e   =   t r u e ,   - -   I n v i s i b l e   I m a g e s   L o w D e t a i l   =   f a l s e ,   - -   L o w   d e t a i l   i m a g e s   ( N O T   S U R E   I T   D O E S   A N Y T H I N G )   D e s t r o y   =   f a l s e ,   - -   D e s t r o y   I m a g e s   } ,   O t h e r   =   {   [ " N o   P a r t i c l e s " ]   =   t r u e ,   - -   D i s a b l e s   a l l   P a r t i c l e E m i t t e r ,   T r a i l ,   S m o k e ,   F i r e   a n d   S p a r k l e s   [ " N o   C a m e r a   E f f e c t s " ]   =   t r u e ,   - -   D i s a b l e s   a l l   P o s t E f f e c t ' s   ( C a m e r a / L i g h t i n g   E f f e c t s )   [ " N o   E x p l o s i o n s " ]   =   t r u e ,   - -   M a k e s   E x p l o s i o n ' s   i n v i s i b l e   [ " N o   C l o t h e s " ]   =   t r u e ,   - -   R e m o v e s   C l o t h i n g   f r o m   t h e   g a m e   [ " L o w   W a t e r   G r a p h i c s " ]   =   t r u e ,   - -   R e m o v e s   W a t e r   Q u a l i t y   [ " N o   S h a d o w s " ]   =   t r u e ,   - -   R e m o v e   S h a d o w s   [ " L o w   R e n d e r i n g " ]   =   t r u e ,   - -   L o w e r   R e n d e r i n g   [ " L o w   Q u a l i t y   P a r t s " ]   =   t r u e   - -   L o w e r   q u a l i t y   p a r t s   }   }   l o a d s t r i n g ( g a m e : H t t p G e t ( " h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / C a s p e r F l y M o d z / d i s c o r d . g g - r i p s / m a i n / F P S B o o s t e r . l u a " ) ) ( ) 
 e n d ) 
 
 p e t s i m t a b : B u t t o n ( " D i n o   H u b ' ' ,   f u n c t i o n ( )   l o a d s t r i n g ( g a m e : H t t p G e t ( ' h t t p s : / / p a s t e b i n . c o m / r a w / g 1 C G 7 i C i ' ) ) ( ) 
 e n d ) 
 
 b l o x f r u i t s t a b : B u t t o n ( " B e e s - h u b ' ' ,   f u n c t i o n ( ) 
 - -   b l o x   f r u i t s   n 2   l o a d s t r i n g ( g a m e : H t t p G e t " h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / a c c o u n t n o p / B E E S - H u b / m a i n / B F " ) ( ) 
 e n d )