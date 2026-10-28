.syntax divided
.align 2, 0
.global sub_0808FA18
.thumb
.type sub_0808FA18, %function
.thumb_func
sub_0808FA18:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r1, [r5, #76]	@ 0x4c
	cmp	r1, #0
	beq	.L_8fa42
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	str	r0, [r1, #16]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r4, r2]
	str	r0, [r1, #20]
.L_8fa42:
	ldr	r0, [r5, #76]	@ 0x4c
	mov	r1, #2
	bl	sub_0807FF30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808FA18, .-sub_0808FA18
