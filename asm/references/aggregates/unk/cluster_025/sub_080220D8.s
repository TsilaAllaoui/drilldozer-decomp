.syntax divided
.align 2, 0
.global sub_080220D8
.thumb
.type sub_080220D8, %function
.thumb_func
sub_080220D8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	mov	r0, #225	@ 0xe1
	lsl	r0, r0, #2
	mov	r1, #123	@ 0x7b
	mov	r2, #112	@ 0x70
	bl	sub_080065D0
	strh	r0, [r4, #4]
	str	r5, [r4, #0]
	ldr	r5, [pc, #40]	@ (0x8022120)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #4
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	ldr	r0, [pc, #20]	@ (0x8022124)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22120:
	.4byte	0x8235F04
	.align	2, 0
.L_22124:
	.4byte	0x8022129
.size sub_080220D8, .-sub_080220D8
