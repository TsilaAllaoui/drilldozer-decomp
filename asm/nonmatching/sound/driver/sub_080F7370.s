.syntax divided
.align 2, 0
.global sub_080F7370
.thumb
.type sub_080F7370, %function
.thumb_func
sub_080F7370:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r3, #0
	str	r3, [r5, #0]
	ldr	r1, .L_f7428	@ =0x040000C4
	ldr	r0, [r1, #0]
	mov	r2, #128
	lsl	r2, r2, #18
	and	r0, r2
	cmp	r0, #0
	beq	.L_f738c
	ldr	r0, .L_f742c	@ =0x84400004
	str	r0, [r1, #0]
.L_f738c:
	ldr	r1, .L_f7430	@ =0x040000D0
	ldr	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_f739a
	ldr	r0, .L_f742c	@ =0x84400004
	str	r0, [r1, #0]
.L_f739a:
	ldr	r0, .L_f7434	@ =0x040000C6
	mov	r2, #128
	lsl	r2, r2, #3
	add	r1, r2, #0
	strh	r1, [r0, #0]
	add	r0, #12
	strh	r1, [r0, #0]
	ldr	r1, .L_f7438	@ =0x04000084
	mov	r0, #143
	strh	r0, [r1, #0]
	sub	r1, #2
	ldr	r2, .L_f743c	@ =0x0000A90E
	add	r0, r2, #0
	strh	r0, [r1, #0]
	ldr	r2, .L_f7440	@ =0x04000089
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, .L_f7444	@ =0x040000BC
	mov	r2, #212
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, .L_f7448	@ =0x040000A0
	str	r0, [r1, #0]
	add	r1, #8
	mov	r2, #152
	lsl	r2, r2, #4
	add	r0, r5, r2
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, .L_f744c	@ =0x040000A4
	str	r0, [r1, #0]
	ldr	r0, .L_f7450	@ =0x03007FF0
	str	r5, [r0, #0]
	str	r3, [sp, #0]
	ldr	r2, .L_f7454	@ =0x050003EC
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_080F86FC
	mov	r0, #8
	strb	r0, [r5, #6]
	mov	r0, #15
	strb	r0, [r5, #7]
	ldr	r0, .L_f7458	@ =0x080F6BCD
	str	r0, [r5, #56]
	ldr	r0, .L_f745c	@ =0x080F8505
	str	r0, [r5, #40]
	str	r0, [r5, #44]
	str	r0, [r5, #48]
	str	r0, [r5, #60]
	ldr	r4, .L_f7460	@ =0x030067C0
	add	r0, r4, #0
	bl	sub_080F66E0
	str	r4, [r5, #52]
	mov	r0, #128
	lsl	r0, r0, #11
	bl	sub_080F7468
	ldr	r0, .L_f7464	@ =0x68736D53
	str	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f7428:
	.4byte	0x040000C4
.L_f742c:
	.4byte	0x84400004
.L_f7430:
	.4byte	0x040000D0
.L_f7434:
	.4byte	0x040000C6
.L_f7438:
	.4byte	0x04000084
.L_f743c:
	.4byte	0x0000A90E
.L_f7440:
	.4byte	0x04000089
.L_f7444:
	.4byte	0x040000BC
.L_f7448:
	.4byte	0x040000A0
.L_f744c:
	.4byte	0x040000A4
.L_f7450:
	.4byte	0x03007FF0
.L_f7454:
	.4byte	0x050003EC
.L_f7458:
	.4byte	0x080F6BCD
.L_f745c:
	.4byte	0x080F8505
.L_f7460:
	.4byte	0x030067C0
.L_f7464:
	.4byte	0x68736D53
.size sub_080F7370, .-sub_080F7370
