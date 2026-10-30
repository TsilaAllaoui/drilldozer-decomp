.syntax divided
.align 1, 0
.global sub_080480EC
.thumb
.type sub_080480EC, %function
.thumb_func
sub_080480EC:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_48130	@ =0x02035A74
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_48128
	add	r6, r0, #0
	mov	r5, #0
.L_480fa:
	lsl	r0, r5, #2
	add	r4, r6, #4
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r5, #1
	cmp	r5, #2
	ble	.L_480fa
	ldr	r0, [r6, #16]
	bl	sub_0800090C
	ldr	r4, .L_48130	@ =0x02035A74
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_48128:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_48130:
	.4byte	0x02035A74
.size sub_080480EC, .-sub_080480EC
