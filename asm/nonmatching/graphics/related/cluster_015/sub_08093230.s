.syntax divided
.align 2, 0
.global sub_08093230
.thumb
.type sub_08093230, %function
.thumb_func
sub_08093230:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #44
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	mov	r0, #0
	mov	r1, #255
	bl	sub_08003E34
	ldr	r2, .L_93350	@ =0x083C9154
	mov	r5, #2
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #2
	bl	sub_0800424C
	add	r0, r6, #0
	bl	sub_08092EA0
	add	r2, r0, #0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #60
	bl	sub_0800424C
	ldr	r5, .L_93354	@ =0x083C90EC
	ldrb	r0, [r6, #12]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_9327c
	mov	r1, #4
.L_9327c:
	add	r0, r1, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r4, #1
	neg	r4, r4
	str	r4, [sp, #4]
	lsl	r0, r7, #1
	add	r0, r0, r7
	lsl	r0, r0, #3
	ldr	r1, .L_93358	@ =0x083C8CB4
	add	r0, r0, r1
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #12
	mov	r3, #14
	bl	sub_0802C860
	ldrb	r0, [r6, #12]
	mov	r1, #0
	cmp	r0, #1
	bne	.L_932aa
	mov	r1, #4
.L_932aa:
	add	r0, r1, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, .L_9335c	@ =0x083C915E
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #12
	mov	r3, #26
	bl	sub_0802C860
	ldrh	r1, [r6, #14]
	add	r0, sp, #12
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	ldrb	r0, [r6, #12]
	mov	r1, #0
	cmp	r0, #1
	bne	.L_932d8
	mov	r1, #4
.L_932d8:
	add	r0, r1, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #80
	mov	r3, #26
	bl	sub_0802C860
	ldrh	r1, [r6, #16]
	add	r0, sp, #12
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	ldrb	r0, [r6, #12]
	mov	r1, #0
	cmp	r0, #2
	bne	.L_93306
	mov	r1, #4
.L_93306:
	add	r0, r1, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, .L_93360	@ =0x083C9167
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #12
	mov	r3, #38
	bl	sub_0802C860
	ldrb	r0, [r6, #12]
	mov	r1, #0
	cmp	r0, #2
	bne	.L_93328
	mov	r1, #4
.L_93328:
	add	r0, r1, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #80
	mov	r3, #38
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #44
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_93350:
	.4byte	0x083C9154
.L_93354:
	.4byte	0x083C90EC
.L_93358:
	.4byte	0x083C8CB4
.L_9335c:
	.4byte	0x083C915E
.L_93360:
	.4byte	0x083C9167
.size sub_08093230, .-sub_08093230
