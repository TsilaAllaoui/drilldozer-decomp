.syntax divided
.align 2, 0
.global sub_080D2A68
.thumb
.type sub_080D2A68, %function
.thumb_func
sub_080D2A68:
	push	{r4, lr}
	mov	r3, #118	@ 0x76
	add	r3, r3, r0
	mov	ip, r3
	mov	r3, #0
	mov	r4, ip
	strb	r2, [r4, #0]
	add	r0, #115	@ 0x73
	strb	r3, [r0, #0]
	strb	r3, [r1, #11]
	strb	r3, [r1, #12]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080D2A68, .-sub_080D2A68
