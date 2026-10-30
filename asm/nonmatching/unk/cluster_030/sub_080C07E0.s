.syntax divided
.align 2, 0
.global sub_080C07E0
.thumb
.type sub_080C07E0, %function
.thumb_func
sub_080C07E0:
	push	{r4, lr}
	mov	r0, #0
	bl	sub_080B2B94
	add	r0, #35
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #26
	lsr	r4, r4, #27
	ldr	r1, .L_c0808	@ =0x08447978
	add	r0, r4, #0
	bl	sub_08006310
	add	r0, r4, #0
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c080c
	mov	r0, #0
	b	.L_c080e
.L_c0808:
	.4byte	0x08447978
.L_c080c:
	mov	r0, #1
.L_c080e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C07E0, .-sub_080C07E0
