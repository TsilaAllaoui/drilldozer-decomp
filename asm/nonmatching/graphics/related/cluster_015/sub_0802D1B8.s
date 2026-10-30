.syntax divided
.align 2, 0
.global sub_0802D1B8
.thumb
.type sub_0802D1B8, %function
.thumb_func
sub_0802D1B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r9, r0
	add	r6, r1, #0
	add	r4, r2, #0
	ldr	r0, [sp, #56]
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	lsl	r6, r6, #24
	lsl	r4, r4, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #20]
	ldr	r2, .L_2d308	@ =0x020359D0
	ldrh	r1, [r2, #0]
	lsr	r0, r6, #24
	str	r0, [sp, #12]
	mov	r2, #255
	lsl	r2, r2, #24
	add	r6, r6, r2
	lsr	r6, r6, #24
	lsr	r0, r4, #24
	mov	r8, r0
	add	r4, r4, r2
	lsr	r4, r4, #24
	mov	r5, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	ldr	r7, .L_2d30c	@ =0x020359D2
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r2, .L_2d308	@ =0x020359D0
	ldrh	r1, [r2, #0]
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #12]
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r2, .L_2d308	@ =0x020359D0
	ldrh	r1, [r2, #0]
	add	r1, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	add	r0, r0, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	add	r3, r4, #0
	bl	sub_080026E0
	ldr	r0, .L_2d308	@ =0x020359D0
	ldrh	r1, [r0, #0]
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	ldr	r2, [sp, #20]
	str	r2, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_080026E0
	ldr	r0, .L_2d308	@ =0x020359D0
	ldrh	r1, [r0, #0]
	add	r1, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	ldr	r2, [sp, #20]
	str	r2, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, r8
	bl	sub_080026E0
	ldr	r0, .L_2d308	@ =0x020359D0
	ldrh	r1, [r0, #0]
	add	r1, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #20]
	add	r8, r2
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_080026E0
	ldr	r2, .L_2d308	@ =0x020359D0
	ldrh	r1, [r2, #0]
	add	r1, #7
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r2, [sp, #12]
	mov	r3, r8
	bl	sub_080026E0
	ldr	r2, .L_2d308	@ =0x020359D0
	ldrh	r1, [r2, #0]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	ldrb	r0, [r7, #0]
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, r8
	bl	sub_080026E0
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d308:
	.4byte	0x020359D0
.L_2d30c:
	.4byte	0x020359D2
.size sub_0802D1B8, .-sub_0802D1B8
