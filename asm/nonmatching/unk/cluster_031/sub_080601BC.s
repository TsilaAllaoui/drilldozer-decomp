.syntax divided
.align 2, 0
.global sub_080601BC
.thumb
.type sub_080601BC, %function
.thumb_func
sub_080601BC:
	push	{r4, lr}
	ldr	r0, [r1, #0]
	mov	r4, #160	@ 0xa0
	strb	r4, [r0, #3]
	ldr	r0, [r1, #4]
	mov	r3, #159	@ 0x9f
	strb	r3, [r0, #3]
	ldr	r2, [r1, #8]
	mov	r0, #161	@ 0xa1
	strb	r0, [r2, #3]
	ldr	r0, [r1, #12]
	strb	r3, [r0, #3]
	ldr	r0, [r1, #16]
	strb	r4, [r0, #3]
	ldr	r0, [r1, #20]
	strb	r3, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080601BC, .-sub_080601BC
