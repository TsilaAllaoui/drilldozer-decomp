.syntax divided
.align 2, 0
.global sub_0802268C
.thumb
.type sub_0802268C, %function
.thumb_func
sub_0802268C:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #84]	@ (0x80226e4)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C07
	ldr	r6, [pc, #76]	@ (0x80226e8)
	ldr	r0, [r7, #0]
	bl	sub_0802BBF8
	.2byte	0x1C04
	mov	r5, #0
.L_226a6:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FF0
	.2byte	0x1C01
	lsl	r2, r5, #2
	.2byte	0x1D38
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #3
	ldr	r2, [pc, #48]	@ (0x80226ec)
	add	r1, r1, r2
	bl	sub_08005B18
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F90BC
	.2byte	0x1C04
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_080F8FF0
	.2byte	0x1C06
	add	r5, #1
	cmp	r5, #4
	ble	.L_226a6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_226e4:
	.4byte	0x8022731
	.align	2, 0
.L_226e8:
	.4byte	0x2710
	.align	2, 0
.L_226ec:
	.4byte	0x823ED80
.size sub_0802268C, .-sub_0802268C
