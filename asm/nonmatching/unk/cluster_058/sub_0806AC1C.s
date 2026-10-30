.syntax divided
.align 2, 0
.global sub_0806AC1C
.thumb
.type sub_0806AC1C, %function
.thumb_func
sub_0806AC1C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_6ac4c	@ =0x0806ABD9
	ldr	r2, .L_6ac50	@ =0x00001801
	mov	r1, #112
	bl	sub_0800976C
	bl	sub_0800098C
	add	r1, r0, #0
	str	r5, [r1, #0]
	str	r4, [r1, #4]
	ldr	r0, .L_6ac54	@ =0x083396C8
	str	r0, [r1, #76]
	mov	r0, #8
	str	r0, [r1, #84]
	cmp	r4, #18
	bgt	.L_6ac5c
	cmp	r4, #12
	blt	.L_6ac5c
	ldr	r0, .L_6ac58	@ =0x0806ABC1
	b	.L_6ac5e
	.align	2, 0
.L_6ac4c:
	.4byte	0x0806ABD9
.L_6ac50:
	.4byte	0x00001801
.L_6ac54:
	.4byte	0x083396C8
.L_6ac58:
	.4byte	0x0806ABC1
.L_6ac5c:
	ldr	r0, .L_6ac74	@ =0x0806AB71
.L_6ac5e:
	str	r0, [r1, #80]
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r1, .L_6ac78	@ =0x0000FFFD
	add	r0, r5, #0
	bl	sub_0800B254
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_6ac74:
	.4byte	0x0806AB71
.L_6ac78:
	.4byte	0x0000FFFD
.size sub_0806AC1C, .-sub_0806AC1C
