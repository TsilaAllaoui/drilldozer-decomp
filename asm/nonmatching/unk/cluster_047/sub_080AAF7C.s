.syntax divided
.align 2, 0
.global sub_080AAF7C
.thumb
.type sub_080AAF7C, %function
.thumb_func
sub_080AAF7C:
	push	{r4, lr}
	mov	ip, r1
	ldr	r2, .L_aafe8	@ =0x0840A6D8
	mov	r0, ip
	add	r0, #49
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #31
	lsl	r0, r0, #2
	mov	r4, ip
	add	r4, #32
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	mov	r2, ip
	ldr	r0, [r2, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #3
	add	r1, r0, r1
	ldrh	r3, [r1, #0]
	ldr	r2, .L_aafec	@ =0xFFFF0002
	add	r0, r3, r2
	cmp	r0, #1
	bhi	.L_aafb6
	add	r0, r1, #0
	sub	r0, #8
	ldrh	r3, [r0, #0]
.L_aafb6:
	mov	r0, ip
	ldr	r2, [r0, #4]
	ldr	r1, .L_aaff0	@ =0x08407CBC
	lsl	r0, r3, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r3, [r2, #26]
	add	r1, r0, r3
	strh	r1, [r2, #26]
	mov	r2, ip
	ldr	r1, [r2, #16]
	ldrh	r3, [r1, #26]
	add	r0, r0, r3
	strh	r0, [r1, #26]
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	bne	.L_aafe0
	ldr	r1, [r2, #16]
	ldrh	r0, [r1, #26]
	add	r0, #1
	strh	r0, [r1, #26]
.L_aafe0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_aafe8:
	.4byte	0x0840A6D8
.L_aafec:
	.4byte	0xFFFF0002
.L_aaff0:
	.4byte	0x08407CBC
.size sub_080AAF7C, .-sub_080AAF7C
