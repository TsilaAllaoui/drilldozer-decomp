.syntax divided
.align 2, 0
.global sub_0800B330
.thumb
.type sub_0800B330, %function
.thumb_func
sub_0800B330:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x800b340)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_b344
	mov	r0, #0
	b	.L_b346
	.align	2, 0
.L_b340:
	.4byte	0x109
.L_b344:
	mov	r0, #1
.L_b346:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B330, .-sub_0800B330
