.syntax divided
.align 2, 0
.global sub_0808AD10
.thumb
.type sub_0808AD10, %function
.thumb_func
sub_0808AD10:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #193	@ 0xc1
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #11
	ldr	r0, [pc, #24]	@ (0x808ad38)
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	ldrb	r0, [r5, #0]
	add	r4, #194	@ 0xc2
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8ad38:
	.4byte	0x83A1528
.size sub_0808AD10, .-sub_0808AD10
