.syntax divided
.align 2, 0
.global sub_0802268C
.thumb
.type sub_0802268C, %function
.thumb_func
sub_0802268C:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_226e4	@ =0x08022731
	bl	sub_08000960
	bl	sub_0800098C
	add	r7, r0, #0
	ldr	r6, .L_226e8	@ =0x00002710
	ldr	r0, [r7, #0]
	bl	sub_0802BBF8
	add	r4, r0, #0
	mov	r5, #0
.L_226a6:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FF0
	add	r1, r0, #0
	lsl	r2, r5, #2
	add	r0, r7, #4
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #3
	ldr	r2, .L_226ec	@ =0x0823ED80
	add	r1, r1, r2
	bl	sub_08005B18
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F90BC
	add	r4, r0, #0
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_080F8FF0
	add	r6, r0, #0
	add	r5, #1
	cmp	r5, #4
	ble	.L_226a6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_226e4:
	.4byte	0x08022731
.L_226e8:
	.4byte	0x00002710
.L_226ec:
	.4byte	0x0823ED80
.size sub_0802268C, .-sub_0802268C
