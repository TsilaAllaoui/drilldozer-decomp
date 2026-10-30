.syntax divided
.align 1, 0
.global sub_08003A90
.thumb
.type sub_08003A90, %function
.thumb_func
sub_08003A90:
	push	{r4, lr}
	sub	sp, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, .L_3ad8	@ =0x020212A8
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, sp, #12
	add	r1, r1, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	add	r0, sp, #12
	ldrb	r0, [r0, #0]
	ldr	r1, .L_3adc	@ =0x03005360
	ldrb	r1, [r1, #0]
	add	r2, sp, #12
	ldrb	r2, [r2, #1]
	add	r3, sp, #12
	ldrb	r3, [r3, #2]
	add	r4, sp, #12
	ldrb	r4, [r4, #3]
	str	r4, [sp, #0]
	add	r4, sp, #12
	ldrb	r4, [r4, #4]
	str	r4, [sp, #4]
	add	r4, sp, #12
	ldrb	r4, [r4, #5]
	str	r4, [sp, #8]
	bl	sub_080026E0
	add	sp, #24
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3ad8:
	.4byte	0x020212A8
.L_3adc:
	.4byte	0x03005360
.size sub_08003A90, .-sub_08003A90
