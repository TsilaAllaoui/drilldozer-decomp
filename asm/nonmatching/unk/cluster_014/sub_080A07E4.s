.syntax divided
.align 2, 0
.global sub_080A07E4
.thumb
.type sub_080A07E4, %function
.thumb_func
sub_080A07E4:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldr	r2, .L_a0810	@ =0x000008FE
	add	r1, r0, r2
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_a0808
	bl	sub_0804869C
	ldr	r0, [r4, #0]
	ldr	r1, .L_a0810	@ =0x000008FE
	add	r0, r0, r1
	mov	r1, #0
	strh	r1, [r0, #0]
.L_a0808:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0810:
	.4byte	0x000008FE
.size sub_080A07E4, .-sub_080A07E4
