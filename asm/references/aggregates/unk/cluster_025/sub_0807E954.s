.syntax divided
.align 2, 0
.global sub_0807E954
.thumb
.type sub_0807E954, %function
.thumb_func
sub_0807E954:
	push	{lr}
	.2byte	0x1C02
	ldrh	r1, [r2, #0]
	cmp	r1, #15
	bhi	.L_7e962
	mov	r0, #16
	b	.L_7e970
.L_7e962:
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	beq	.L_7e972
	ldr	r0, [pc, #28]	@ (0x807e988)
	and	r0, r1
	add	r0, #16
.L_7e970:
	strh	r0, [r2, #0]
.L_7e972:
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	ldrh	r2, [r2, #0]
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7e988:
	.4byte	0xFFF0
.size sub_0807E954, .-sub_0807E954
