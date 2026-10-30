.syntax divided
.align 2, 0
.global sub_08078F38
.thumb
.type sub_08078F38, %function
.thumb_func
sub_08078F38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	mov	r7, #0
	ldr	r0, .L_78fb4	@ =0x0836B3B8
	mov	r9, r0
	ldr	r1, .L_78fb8	@ =0x0836B3E8
	mov	r8, r1
.L_78f4c:
	lsl	r2, r7, #3
	add	r0, r4, #0
	add	r0, #68
	add	r5, r0, r2
	ldr	r3, [r5, #0]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_78f60
	add	r0, #7
.L_78f60:
	asr	r0, r0, #3
	sub	r0, #88
	ldrh	r1, [r4, #20]
	sub	r1, r1, r0
	strh	r1, [r3, #22]
	add	r0, r4, #0
	add	r0, #100
	add	r6, r0, r2
	ldr	r2, [r6, #0]
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bge	.L_78f7c
	add	r0, #7
.L_78f7c:
	asr	r0, r0, #3
	sub	r0, #88
	ldrh	r1, [r4, #20]
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	ldrh	r1, [r4, #16]
	mov	r2, #16
	ldrsh	r0, [r4, r2]
	cmp	r0, #64
	bne	.L_78fbc
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, r9
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, r9
	bl	sub_08006310
	b	.L_79018
	.align	2, 0
.L_78fb4:
	.4byte	0x0836B3B8
.L_78fb8:
	.4byte	0x0836B3E8
.L_78fbc:
	ldr	r3, [r4, #100]
	mov	ip, r3
	ldr	r3, .L_79030	@ =0x083743BA
	ldrh	r0, [r3, #0]
	add	r0, r1, r0
	add	r1, r0, #0
	sub	r1, #46
	mov	r2, #16
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bge	.L_78fd4
	add	r0, #3
.L_78fd4:
	asr	r0, r0, #2
	sub	r0, r1, r0
	mov	r1, ip
	strh	r0, [r1, #20]
	ldr	r2, [r4, #108]
	ldrh	r0, [r3, #2]
	ldrh	r1, [r4, #16]
	sub	r0, r0, r1
	add	r1, r0, #0
	add	r1, #55
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bge	.L_78ff2
	add	r0, #7
.L_78ff2:
	asr	r0, r0, #3
	add	r0, r1, r0
	strh	r0, [r2, #20]
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, r8
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, r8
	bl	sub_08006310
.L_79018:
	add	r7, #1
	cmp	r7, #1
	ble	.L_78f4c
	add	r0, r4, #0
	bl	sub_08078C80
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_79030:
	.4byte	0x083743BA
.size sub_08078F38, .-sub_08078F38
