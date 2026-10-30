.syntax divided
.align 1, 0
.global sub_080BF32C
.thumb
.type sub_080BF32C, %function
.thumb_func
sub_080BF32C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #73
	bl	sub_0800B248
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_bf350	@ =0x080BF1DD
	ldr	r2, .L_bf354	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bf350:
	.4byte	0x080BF1DD
.L_bf354:
	.4byte	0x00001801
.size sub_080BF32C, .-sub_080BF32C
