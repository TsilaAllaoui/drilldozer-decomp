.syntax divided
.align 1, 0
.global sub_080EB1D8
.thumb
.type sub_080EB1D8, %function
.thumb_func
sub_080EB1D8:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r2, #0
	add	r5, #124
	ldrh	r1, [r5, #0]
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r1, r0
	bne	.L_eb20c
	add	r0, r2, #0
	add	r0, #126
	bl	sub_0807E954
	strh	r0, [r5, #0]
	ldr	r4, .L_eb214	@ =0x084CC8B8
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldrh	r2, [r5, #2]
	lsl	r2, r2, #5
	add	r0, r4, #0
	bl	sub_08006598
.L_eb20c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb214:
	.4byte	0x084CC8B8
.size sub_080EB1D8, .-sub_080EB1D8
