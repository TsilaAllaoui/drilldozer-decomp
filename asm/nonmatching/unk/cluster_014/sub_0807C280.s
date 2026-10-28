.syntax divided
.align 2, 0
.global sub_0807C280
.thumb
.type sub_0807C280, %function
.thumb_func
sub_0807C280:
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [pc, #28]	@ (0x807c2b0)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7c2aa
	ldr	r0, [r1, #8]
	strh	r4, [r0, #20]
	ldr	r0, [r1, #8]
	strh	r5, [r0, #22]
	ldr	r0, [r1, #12]
	strh	r2, [r0, #20]
	ldr	r0, [r1, #12]
	strh	r3, [r0, #22]
.L_7c2aa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c2b0:
	.4byte	0x2036114
.size sub_0807C280, .-sub_0807C280
