.syntax divided
.align 1, 0
.global sub_080926D8
.thumb
.type sub_080926D8, %function
.thumb_func
sub_080926D8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #140
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92710
	ldr	r0, [r4, #124]
	ldr	r2, .L_9270c	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	b	.L_92732
	.align	2, 0
.L_9270c:
	.4byte	0x083C8C34
.L_92710:
	cmp	r0, #3
	bne	.L_92724
	ldr	r0, [r4, #124]
	ldr	r2, .L_92720	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #4
	b	.L_92732
.L_92720:
	.4byte	0x083C8C34
.L_92724:
	cmp	r0, #0
	bne	.L_92740
	ldr	r0, [r4, #124]
	ldr	r2, .L_9273c	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #8
.L_92732:
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_92752
.L_9273c:
	.4byte	0x083C8C34
.L_92740:
	ldr	r0, [r4, #124]
	ldr	r2, .L_92760	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #12
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_92752:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_92760:
	.4byte	0x083C8C34
.size sub_080926D8, .-sub_080926D8
