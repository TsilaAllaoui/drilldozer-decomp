.syntax divided
.align 2, 0
.global sub_08050120
.thumb
.type sub_08050120, %function
.thumb_func
sub_08050120:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	add	r6, sp, #8
	ldr	r0, .L_5018c	@ =0xFFFFFE44
	add	r1, r0, #0
	ldrh	r5, [r5, #6]
	add	r1, r1, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, sp
	ldrh	r2, [r0, #0]
	add	r2, #40
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_08012BAC
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0800E2A8
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_50190	@ =0x02036014
	ldr	r1, [r0, #0]
	ldr	r0, .L_50194	@ =0x0804E7C9
	mov	r2, #140
	lsl	r2, r2, #6
	bl	sub_0800089C
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5018c:
	.4byte	0xFFFFFE44
.L_50190:
	.4byte	0x02036014
.L_50194:
	.4byte	0x0804E7C9
.size sub_08050120, .-sub_08050120
