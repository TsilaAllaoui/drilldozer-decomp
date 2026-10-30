.syntax divided
.align 2, 0
.global sub_0801295C
.thumb
.type sub_0801295C, %function
.thumb_func
sub_0801295C:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_1297c	@ =0x0000010F
	cmp	r2, r0
	bgt	.L_12984
	ldr	r0, .L_12980	@ =0x08227320
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r3, r1
	add	r0, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_12986
	.align	2, 0
.L_1297c:
	.4byte	0x0000010F
.L_12980:
	.4byte	0x08227320
.L_12984:
	mov	r0, #0
.L_12986:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801295C, .-sub_0801295C
