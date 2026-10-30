.syntax divided
.align 2, 0
.global sub_08036634
.thumb
.type sub_08036634, %function
.thumb_func
sub_08036634:
	push	{r4, lr}
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080118A4
	cmp	r0, #4
	bne	.L_36654
	ldr	r0, .L_36650	@ =0x082ADB64
	ldr	r1, [r4, #72]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_36656
.L_36650:
	.4byte	0x082ADB64
.L_36654:
	mov	r0, #0
.L_36656:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08036634, .-sub_08036634
