.syntax divided
.align 2, 0
.global sub_0806673C
.thumb
.type sub_0806673C, %function
.thumb_func
sub_0806673C:
	push	{lr}
	bl	sub_0800098C
	.2byte	0x1C02
	ldr	r0, [r2, #0]
	cmp	r0, #2
	bne	.L_6675c
	mov	r0, #3
	str	r0, [r2, #0]
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r2, #6]
	ldr	r0, [r2, #24]
	strb	r1, [r0, #1]
	mov	r0, #1
	b	.L_6675e
.L_6675c:
	mov	r0, #0
.L_6675e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806673C, .-sub_0806673C
