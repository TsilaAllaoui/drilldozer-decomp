.syntax divided
.align 1, 0
.global sub_0804E920
.thumb
.type sub_0804E920, %function
.thumb_func
sub_0804E920:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	add	r0, r4, #0
	bl	sub_0804ED80
	add	r0, r4, #0
	bl	sub_0804F15C
	add	r0, r4, #0
	add	r0, #16
	mov	r1, #0
	bl	sub_0804FF84
	ldr	r0, .L_4e998	@ =0xFF800000
	str	r0, [r4, #52]
	mov	r0, #164
	lsl	r0, r0, #15
	str	r0, [r4, #56]
.L_4e962:
	mov	r0, sp
	mov	r1, #123
	bl	sub_0801BC0C
	add	r2, r0, #0
	ldr	r1, .L_4e99c	@ =0x0203600C
	ldrh	r0, [r2, #24]
	ldrb	r1, [r1, #4]
	cmp	r0, r1
	bne	.L_4e962
	str	r2, [r4, #44]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #120
	bl	sub_0801BC0C
	str	r0, [r4, #48]
	ldr	r1, .L_4e9a0	@ =0x00001041
	add	r0, r4, r1
	bl	sub_0802B6B4
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_4e998:
	.4byte	0xFF800000
.L_4e99c:
	.4byte	0x0203600C
.L_4e9a0:
	.4byte	0x00001041
.size sub_0804E920, .-sub_0804E920
