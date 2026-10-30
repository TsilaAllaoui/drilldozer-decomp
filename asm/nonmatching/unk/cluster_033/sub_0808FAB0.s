.syntax divided
.align 2, 0
.global sub_0808FAB0
.thumb
.type sub_0808FAB0, %function
.thumb_func
sub_0808FAB0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r4, .L_8faf4	@ =0x083C0E6C
	bl	sub_0808F87C
	add	r0, r0, r4
	add	r1, r6, #0
	add	r1, #44
	add	r5, r6, #0
	add	r5, #36
	ldrb	r4, [r0, #0]
	add	r0, r1, #0
	add	r1, r5, #0
	add	r2, r4, #0
	add	r3, r4, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r5, #0
	add	r2, r4, #0
	add	r3, r4, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #60
	add	r1, r5, #0
	add	r2, r4, #0
	add	r3, r4, #0
	bl	sub_08012C08
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_8faf4:
	.4byte	0x083C0E6C
.size sub_0808FAB0, .-sub_0808FAB0
