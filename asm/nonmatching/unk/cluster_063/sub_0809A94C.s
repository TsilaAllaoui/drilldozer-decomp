.syntax divided
.align 1, 0
.global sub_0809A94C
.thumb
.type sub_0809A94C, %function
.thumb_func
sub_0809A94C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08020F44
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B34A0
.L_9a95c:
	ldr	r0, .L_9a970	@ =0x083E9D10
	ldr	r0, [r0, #24]
	bl	sub_0807E694
	cmp	r0, #0
	beq	.L_9a974
	bl	sub_0807E4B4
	b	.L_9a95c
	.align	2, 0
.L_9a970:
	.4byte	0x083E9D10
.L_9a974:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809A94C, .-sub_0809A94C
