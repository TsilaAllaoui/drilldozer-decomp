.syntax divided
.align 2, 0
.global sub_080482F0
.thumb
.type sub_080482F0, %function
.thumb_func
sub_080482F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r1, r0, #0
	ldr	r0, .L_48350	@ =0x02035A74
	ldr	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_48382
	mov	r8, r4
	ldr	r0, [r1, #0]
	str	r0, [r4, #76]
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_48358
	add	r5, r0, #0
	mov	r3, #0
	add	r6, r4, #0
	add	r6, #76
	mov	r0, #78
	add	r0, r0, r4
	mov	ip, r0
	add	r2, r4, #4
	ldr	r4, .L_48354	@ =0x082CA0AC
.L_48322:
	cmp	r3, r5
	beq	.L_4833c
	ldr	r1, [r2, #0]
	ldrh	r0, [r6, #0]
	ldrh	r7, [r4, #0]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	mov	r7, ip
	ldrh	r0, [r7, #0]
	ldrh	r7, [r4, #2]
	add	r0, r0, r7
	strh	r0, [r1, #22]
.L_4833c:
	add	r2, #4
	add	r4, #4
	add	r3, #1
	cmp	r3, #2
	ble	.L_48322
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_0804804C
	b	.L_48382
.L_48350:
	.4byte	0x02035A74
.L_48354:
	.4byte	0x082CA0AC
.L_48358:
	add	r6, r4, #0
	add	r6, #76
	add	r5, r4, #0
	add	r5, #78
	add	r4, #4
	ldr	r2, .L_4838c	@ =0x082CA0AC
	mov	r3, #2
.L_48366:
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #0]
	ldrh	r7, [r2, #0]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r5, #0]
	ldrh	r7, [r2, #2]
	add	r0, r0, r7
	strh	r0, [r1, #22]
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_48366
.L_48382:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4838c:
	.4byte	0x082CA0AC
.size sub_080482F0, .-sub_080482F0
