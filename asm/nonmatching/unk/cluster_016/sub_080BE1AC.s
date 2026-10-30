.syntax divided
.align 2, 0
.global sub_080BE1AC
.thumb
.type sub_080BE1AC, %function
.thumb_func
sub_080BE1AC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r0, .L_be238	@ =0x000025C8
	bl	sub_080016E8
	add	r5, r0, #0
	bl	sub_0800B3F4
	add	r6, r0, #0
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
	add	r0, r6, #0
	mov	r1, #9
	bl	sub_080B5EB4
	strb	r0, [r5, #2]
	strb	r4, [r5, #3]
	add	r0, r5, #0
	add	r0, #24
	bl	sub_080C0DE4
	add	r0, r5, #0
	add	r0, #92
	bl	sub_080BE710
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BEE14
	add	r0, r5, #0
	add	r0, #188
	bl	sub_080BEF6C
	add	r0, r5, #0
	add	r0, #196
	add	r1, r5, #0
	bl	sub_080BE7FC
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	bl	sub_0800B3F4
	ldr	r1, .L_be23c	@ =0x00000169
	bl	sub_080762F8
	ldr	r0, .L_be240	@ =0x080BE275
	ldr	r2, .L_be244	@ =0x00001803
	add	r1, r5, #0
	bl	sub_0800089C
	bl	sub_080BF0EC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_be238:
	.4byte	0x000025C8
.L_be23c:
	.4byte	0x00000169
.L_be240:
	.4byte	0x080BE275
.L_be244:
	.4byte	0x00001803
.size sub_080BE1AC, .-sub_080BE1AC
