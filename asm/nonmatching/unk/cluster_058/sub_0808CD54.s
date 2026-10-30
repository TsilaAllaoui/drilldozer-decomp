.syntax divided
.align 2, 0
.global sub_0808CD54
.thumb
.type sub_0808CD54, %function
.thumb_func
sub_0808CD54:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_8cdb0	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r5, #0
	bl	sub_0800B24C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B248
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B27C
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8cdb4	@ =0x0808CDBD
	ldr	r2, .L_8cdb8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #8]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8cdb0:
	.4byte	0x0000FFFF
.L_8cdb4:
	.4byte	0x0808CDBD
.L_8cdb8:
	.4byte	0x00001801
.size sub_0808CD54, .-sub_0808CD54
