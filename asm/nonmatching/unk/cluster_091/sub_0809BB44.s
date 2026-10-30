.syntax divided
.align 1, 0
.global sub_0809BB44
.thumb
.type sub_0809BB44, %function
.thumb_func
sub_0809BB44:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	mov	r1, #100
	strb	r1, [r0, #3]
	ldr	r1, [r5, #124]
	ldr	r0, .L_9bbf8	@ =0x083EC178
	str	r0, [r1, #40]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #124]
	ldr	r3, .L_9bbfc	@ =0x083EC2E0
	add	r4, r5, #0
	add	r4, #235
	ldrb	r1, [r4, #0]
	mov	r2, #4
	and	r2, r1
	add	r1, r5, #0
	add	r1, #234
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005B18
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bbec
	add	r0, r5, #0
	bl	sub_0809C49C
	mov	r4, #0
	add	r7, r5, #0
	add	r7, #212
	mov	r0, #118
	add	r0, r0, r5
	mov	ip, r0
	add	r3, r5, #0
	add	r3, #176
.L_9bba4:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9bbca
	lsl	r0, r4, #2
	add	r2, r6, #4
	add	r2, r2, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #18]
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #2]
	strh	r0, [r1, #26]
.L_9bbca:
	add	r3, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_9bba4
	mov	r1, ip
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_9bbec
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0809C4EC
	add	r0, r6, #0
	add	r0, #116
	ldr	r1, [r6, #24]
	bl	sub_0801BF58
.L_9bbec:
	add	r0, r5, #0
	bl	sub_0809C8B4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9bbf8:
	.4byte	0x083EC178
.L_9bbfc:
	.4byte	0x083EC2E0
.size sub_0809BB44, .-sub_0809BB44
