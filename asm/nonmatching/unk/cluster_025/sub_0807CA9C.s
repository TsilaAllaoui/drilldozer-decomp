.syntax divided
.align 2, 0
.global sub_0807CA9C
.thumb
.type sub_0807CA9C, %function
.thumb_func
sub_0807CA9C:
	push	{lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	ldr	r1, .L_7cab8	@ =0x02036124
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7cab4
	ldr	r0, [r0, #4]
	strb	r2, [r0, #1]
.L_7cab4:
	pop	{r0}
	bx	r0
.L_7cab8:
	.4byte	0x02036124
.size sub_0807CA9C, .-sub_0807CA9C
