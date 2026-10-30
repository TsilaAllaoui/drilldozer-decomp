.syntax divided
.align 2, 0
.global sub_08003978
.thumb
.type sub_08003978, %function
.thumb_func
sub_08003978:
	push	{r4, lr}
	sub	sp, #28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, .L_39d4	@ =0x020212A8
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, sp, #16
	add	r1, r1, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	add	r0, sp, #16
	ldrb	r0, [r0, #0]
	mov	r1, #10
	bl	sub_08001C20
	add	r1, r0, #0
	add	r0, sp, #16
	ldrh	r0, [r0, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #16
	ldrb	r0, [r0, #0]
	add	r2, sp, #16
	ldrb	r2, [r2, #1]
	add	r3, sp, #16
	ldrb	r3, [r3, #2]
	add	r4, sp, #16
	ldrb	r4, [r4, #3]
	str	r4, [sp, #0]
	add	r4, sp, #16
	ldrb	r4, [r4, #4]
	str	r4, [sp, #4]
	add	r4, sp, #16
	ldrb	r4, [r4, #5]
	str	r4, [sp, #8]
	mov	r4, #1
	str	r4, [sp, #12]
	bl	sub_0800271C
	add	sp, #28
	pop	{r4}
	pop	{r0}
	bx	r0
.L_39d4:
	.4byte	0x020212A8
.size sub_08003978, .-sub_08003978
