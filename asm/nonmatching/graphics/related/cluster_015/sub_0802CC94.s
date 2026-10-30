.syntax divided
.align 2, 0
.global sub_0802CC94
.thumb
.type sub_0802CC94, %function
.thumb_func
sub_0802CC94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r6, r0, #0
	add	r5, r2, #0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r0, r1, #24
	lsl	r5, r5, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #16]
	ldr	r1, .L_2d060	@ =0x020359D0
	mov	r9, r1
	ldrh	r1, [r1, #0]
	lsr	r2, r0, #24
	str	r2, [sp, #12]
	mov	r3, #254
	lsl	r3, r3, #24
	add	r2, r0, r3
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	lsr	r0, r5, #24
	mov	sl, r0
	mov	r2, #255
	lsl	r2, r2, #24
	add	r5, r5, r2
	lsr	r5, r5, #24
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	ldr	r3, .L_2d064	@ =0x020359D2
	mov	r8, r3
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r0, r9
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #16]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #12]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	add	r7, r0, r2
	lsl	r2, r7, #24
	lsr	r2, r2, #24
	str	r2, [sp, #28]
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r0, r9
	ldrh	r1, [r0, #0]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r7, #1
	lsl	r2, r0, #24
	lsr	r7, r2, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #28]
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	mov	r3, sl
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #10
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #11
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #12
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #28]
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, r9
	ldrh	r1, [r3, #0]
	add	r1, #13
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d068	@ =0x0000080A
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #2
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d06c	@ =0x0000080B
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d070	@ =0x0000080C
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #28]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d074	@ =0x0000080D
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d078	@ =0x00000805
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r5, sl
	add	r5, #3
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d07c	@ =0x00000806
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d080	@ =0x00000808
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #28]
	add	r3, r5, #0
	bl	sub_080026E0
	ldr	r3, .L_2d084	@ =0x00000809
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_080026E0
	mov	r3, #128
	lsl	r3, r3, #4
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #4
	add	sl, r2
	mov	r3, sl
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	sl, r3
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #20]
	bl	sub_080026E0
	ldr	r3, .L_2d088	@ =0x00000801
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #24]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r3, .L_2d08c	@ =0x00000802
	add	r1, r3, #0
	mov	r0, r9
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	str	r2, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #12]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r0, .L_2d090	@ =0x00000803
	add	r1, r0, #0
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	ldr	r2, [sp, #28]
	mov	r3, sl
	bl	sub_080026E0
	ldr	r0, .L_2d094	@ =0x00000804
	add	r1, r0, #0
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r2, r7, #0
	mov	r3, sl
	bl	sub_080026E0
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d060:
	.4byte	0x020359D0
.L_2d064:
	.4byte	0x020359D2
.L_2d068:
	.4byte	0x0000080A
.L_2d06c:
	.4byte	0x0000080B
.L_2d070:
	.4byte	0x0000080C
.L_2d074:
	.4byte	0x0000080D
.L_2d078:
	.4byte	0x00000805
.L_2d07c:
	.4byte	0x00000806
.L_2d080:
	.4byte	0x00000808
.L_2d084:
	.4byte	0x00000809
.L_2d088:
	.4byte	0x00000801
.L_2d08c:
	.4byte	0x00000802
.L_2d090:
	.4byte	0x00000803
.L_2d094:
	.4byte	0x00000804
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, .L_2d0cc	@ =0x0802D0D1
	add	r0, r5, #0
	bl	sub_08004028
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08003E34
	add	r0, r5, #0
	bl	sub_08003A90
	cmp	r4, #1
	bne	.L_2d0c6
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080038F8
.L_2d0c6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2d0cc:
	.4byte	0x0802D0D1
.size sub_0802CC94, .-sub_0802CC94
