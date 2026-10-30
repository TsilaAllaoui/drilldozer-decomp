.syntax divided
.align 1, 0
.global sub_08093528
.thumb
.type sub_08093528, %function
.thumb_func
sub_08093528:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_9354c	@ =0x083CA780
.L_93532:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_93532
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_9354c:
	.4byte	0x083CA780
.size sub_08093528, .-sub_08093528
