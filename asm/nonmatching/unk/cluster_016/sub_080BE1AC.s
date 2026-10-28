.syntax divided
.align 2, 0
.global sub_080BE1AC
.thumb
.type sub_080BE1AC, %function
.thumb_func
sub_080BE1AC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #132]	@ (0x80be238)
	bl	sub_080016E8
	.2byte	0x1C05
	bl	sub_0800B3F4
	.2byte	0x1C06
	cmp	r5, #0
	bne	.L_be1c6
	bl	sub_080F8FC4
.L_be1c6:
	bl	sub_080F70F8
	str	r4, [r5, #12]
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r5, #0]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	.2byte	0x1C30
	mov	r1, #9
	bl	sub_080B5EB4
	strb	r0, [r5, #2]
	strb	r4, [r5, #3]
	.2byte	0x1C28
	add	r0, #24
	bl	sub_080C0DE4
	.2byte	0x1C28
	add	r0, #92	@ 0x5c
	bl	sub_080BE710
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080BEE14
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	bl	sub_080BEF6C
	.2byte	0x1C28
	add	r0, #196	@ 0xc4
	.2byte	0x1C29
	bl	sub_080BE7FC
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	bl	sub_0800B3F4
	ldr	r1, [pc, #28]	@ (0x80be23c)
	bl	sub_080762F8
	ldr	r0, [pc, #24]	@ (0x80be240)
	ldr	r2, [pc, #28]	@ (0x80be244)
	.2byte	0x1C29
	bl	sub_0800089C
	bl	sub_080BF0EC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_be238:
	.4byte	0x25C8
	.align	2, 0
.L_be23c:
	.4byte	0x169
	.align	2, 0
.L_be240:
	.4byte	0x80BE275
	.align	2, 0
.L_be244:
	.4byte	0x1803
.size sub_080BE1AC, .-sub_080BE1AC
