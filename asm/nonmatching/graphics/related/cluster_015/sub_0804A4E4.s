.syntax divided
.align 1, 0
.global sub_0804A4E4
.thumb
.type sub_0804A4E4, %function
.thumb_func
sub_0804A4E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r6, .L_4a530	@ =0x030056D0
	mov	r5, #15
	and	r0, r5
	ldrb	r3, [r6, #0]
	mov	r8, r3
	mov	r4, #16
	neg	r4, r4
	add	r3, r4, #0
	mov	r7, r8
	and	r3, r7
	orr	r3, r0
	lsr	r1, r1, #20
	and	r3, r5
	orr	r3, r1
	strb	r3, [r6, #0]
	and	r2, r5
	ldrb	r0, [r6, #1]
	and	r4, r0
	orr	r4, r2
	strb	r4, [r6, #1]
	ldrb	r0, [r6, #3]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r6, #3]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a530:
	.4byte	0x030056D0
.size sub_0804A4E4, .-sub_0804A4E4
