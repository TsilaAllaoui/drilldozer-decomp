.syntax divided
.align 1, 0
.global sub_08086808
.thumb
.type sub_08086808, %function
.thumb_func
sub_08086808:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r0, #160
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #12]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #16]
	mov	r2, #22
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #20]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_86842
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_86862
.L_86842:
	add	r0, r5, #0
	bl	sub_0807E630
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048B48
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #0]
	ldr	r1, .L_86868	@ =0x0839DE08
	bl	sub_08005814
.L_86862:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_86868:
	.4byte	0x0839DE08
.size sub_08086808, .-sub_08086808
