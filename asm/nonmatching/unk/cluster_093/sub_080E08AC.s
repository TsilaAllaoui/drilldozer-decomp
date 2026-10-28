.syntax divided
.align 2, 0
.global sub_080E08AC
.thumb
.type sub_080E08AC, %function
.thumb_func
sub_080E08AC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r5, #4]
	mov	r3, #0
	mov	r0, #13
	neg	r0, r0
	mov	ip, r0
	mov	r7, #8
	.2byte	0x1C2C
	ldr	r6, [pc, #68]	@ (0x80e0918)
.L_e08d2:
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, ip
	and	r0, r2
	orr	r0, r7
	strb	r0, [r1, #0]
	ldmia	r4!, {r1}
	add	r0, r3, r6
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	add	r3, #1
	cmp	r3, #1
	ble	.L_e08d2
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #40]	@ (0x80e091c)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #105	@ 0x69
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08006BF4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e0918:
	.4byte	0x848FD00
	.align	2, 0
.L_e091c:
	.4byte	0x84AABC4
.size sub_080E08AC, .-sub_080E08AC
