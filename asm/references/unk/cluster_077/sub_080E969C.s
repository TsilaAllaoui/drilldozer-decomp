.syntax divided
.align 2, 0
.global sub_080E969C
.thumb
.type sub_080E969C, %function
.thumb_func
sub_080E969C:
	push	{r4, lr}
	mov	r3, #118	@ 0x76
	add	r3, r3, r0
	mov	ip, r3
	mov	r3, #0
	mov	r4, ip
	strb	r2, [r4, #0]
	add	r0, #115	@ 0x73
	strb	r3, [r0, #0]
	strb	r3, [r1, #14]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E969C, .-sub_080E969C
