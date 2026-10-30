.syntax divided
.align 1, 0
.global sub_0807A8FC
.thumb
.type sub_0807A8FC, %function
.thumb_func
sub_0807A8FC:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	add	r0, r6, #0
	bl	sub_080D31E4
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_0804AABC
	add	r0, r5, #0
	cmp	r6, #6
	bne	.L_7a920
	lsl	r4, r5, #2
	b	.L_7a954
.L_7a920:
	cmp	r6, #4
	bne	.L_7a944
	cmp	r5, #1
	bne	.L_7a92a
	mov	r0, #2
.L_7a92a:
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #1
	ldr	r0, .L_7a940	@ =0x0837756B
	add	r1, r1, r0
	add	r0, r7, #0
	bl	sub_0804AADC
	lsl	r4, r5, #2
	b	.L_7a954
	.align	2, 0
.L_7a940:
	.4byte	0x0837756B
.L_7a944:
	lsl	r4, r5, #2
	add	r1, r4, r5
	lsl	r1, r1, #1
	ldr	r0, .L_7a978	@ =0x0837756B
	add	r1, r1, r0
	add	r0, r7, #0
	bl	sub_0804AADC
.L_7a954:
	ldr	r1, .L_7a97c	@ =0x08473378
	add	r0, r7, #0
	bl	sub_0804AADC
	ldr	r1, .L_7a980	@ =0x08377628
	lsl	r0, r6, #3
	sub	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r4, r0
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_0804AADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7a978:
	.4byte	0x0837756B
.L_7a97c:
	.4byte	0x08473378
.L_7a980:
	.4byte	0x08377628
.size sub_0807A8FC, .-sub_0807A8FC
