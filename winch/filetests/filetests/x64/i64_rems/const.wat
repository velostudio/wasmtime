;;! target = "x86_64"

(module
    (func (result i64)
	(i64.const 7)
	(i64.const 5)
	(i64.rem_s)
    )
)
;;    0:	 55                   	push	rbp
;;    1:	 4889e5               	mov	rbp, rsp
;;    4:	 48c7c105000000       	mov	rcx, 5
;;    b:	 48c7c007000000       	mov	rax, 7
;;   12:	 4883f900             	cmp	rcx, 0
;;   16:	 0f8502000000         	jne	0x1e
;;   1c:	 0f0b                 	ud2	
;;   1e:	 4899                 	cqo	
;;   20:	 4883f9ff             	cmp	rcx, -1
;;   24:	 0f850a000000         	jne	0x34
;;   2a:	 ba00000000           	mov	edx, 0
;;   2f:	 e903000000           	jmp	0x37
;;   34:	 48f7f9               	idiv	rcx
;;   37:	 4889d0               	mov	rax, rdx
;;   3a:	 5d                   	pop	rbp
;;   3b:	 c3                   	ret	
