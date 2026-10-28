.syntax divided
.align 2, 0
.global sub_0808CD54
.thumb
.type sub_0808CD54, %function
.thumb_func
sub_0808CD54:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #72]	@ (0x808cdb0)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C28
	bl	sub_0800B24C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B248
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B27C
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x808cdb4)
	ldr	r2, [pc, #28]	@ (0x808cdb8)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #8]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8cdb0:
	.4byte	0xFFFF
	.align	2, 0
.L_8cdb4:
	.4byte	0x808CDBD
	.align	2, 0
.L_8cdb8:
	.4byte	0x1801
.size sub_0808CD54, .-sub_0808CD54
