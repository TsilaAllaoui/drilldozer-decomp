.syntax divided
.align 1, 0
.global sub_0801AD70
.thumb
.type sub_0801AD70, %function
.thumb_func
sub_0801AD70:
	push	{r4, r5, lr}
	sub	sp, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r4, .L_1adb8	@ =0x0822F5E4
	lsr	r1, r1, #22
	add	r1, r1, r4
	ldrh	r5, [r1, #0]
	lsl	r5, r5, #5
	ldr	r4, .L_1adbc	@ =0x0822F624
	add	r5, r5, r4
	mov	r4, #128
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	ldrb	r4, [r1, #2]
	str	r4, [sp, #16]
	ldrb	r1, [r1, #3]
	str	r1, [sp, #20]
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08003BC8
	add	r0, r4, #0
	add	sp, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1adb8:
	.4byte	0x0822F5E4
.L_1adbc:
	.4byte	0x0822F624
.size sub_0801AD70, .-sub_0801AD70
