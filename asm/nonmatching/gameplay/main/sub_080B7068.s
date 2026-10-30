.syntax divided
.align 2, 0
.global sub_080B7068
.thumb
.type sub_080B7068, %function
.thumb_func
sub_080B7068:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080B71A8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_b707a
	bl	sub_080F8FC8
.L_b707a:
	bl	sub_0802A090
	ldr	r0, .L_b70c8	@ =0x000021AC
	add	r1, r4, r0
	ldr	r0, .L_b70cc	@ =0x08440574
	str	r0, [r1, #0]
	ldr	r0, .L_b70d0	@ =0x000021B0
	add	r1, r4, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r4, #3]
	bl	sub_0800B3F4
	bl	sub_080B703C
	strb	r0, [r4, #2]
	mov	r0, #1
	bl	sub_080053F4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080BA474
	bl	sub_0800B3F4
	ldr	r1, .L_b70d4	@ =0x0000016B
	bl	sub_080762F8
	ldr	r0, .L_b70d8	@ =0x080B731D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b70c8:
	.4byte	0x000021AC
.L_b70cc:
	.4byte	0x08440574
.L_b70d0:
	.4byte	0x000021B0
.L_b70d4:
	.4byte	0x0000016B
.L_b70d8:
	.4byte	0x080B731D
.size sub_080B7068, .-sub_080B7068
