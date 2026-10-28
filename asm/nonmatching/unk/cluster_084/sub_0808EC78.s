.syntax divided
.align 2, 0
.global sub_0808EC78
.thumb
.type sub_0808EC78, %function
.thumb_func
sub_0808EC78:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_8ec88
	cmp	r0, #1
	beq	.L_8ec90
	b	.L_8ecdc
.L_8ec88:
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #4]
	b	.L_8ecdc
.L_8ec90:
	ldr	r0, [r5, #84]	@ 0x54
	ldrb	r0, [r0, #5]
	lsl	r0, r0, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r5, #12]
	ldr	r4, [pc, #48]	@ (0x808ecd4)
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #112	@ 0x70
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #128	@ 0x80
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldr	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_8ecd8
	mov	r0, #0
	str	r0, [r5, #12]
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_8ecde
	lsl	r0, r0, #0
	.align	2, 0
.L_8ecd4:
	.4byte	0xFFFF
.L_8ecd8:
	add	r0, #2
	str	r0, [r5, #12]
.L_8ecdc:
	mov	r0, #0
.L_8ecde:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808EC78, .-sub_0808EC78
