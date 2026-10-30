.syntax divided
.align 2, 0
.global sub_0807F458
.thumb
.type sub_0807F458, %function
.thumb_func
sub_0807F458:
	push	{lr}
	mov	r1, #10
	mov	r2, #8
	bl	sub_0807F40C
	pop	{r0}
.L_7f464:
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x807f498)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_7f49c
	ldr	r0, [r4, #36]	@ 0x24
.L_7f484:
	bl	sub_08020DC0
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7f49e
	lsl	r0, r0, #0
	.align	2, 0
.L_7f498:
	.4byte	0x838D8E4
.L_7f49c:
	mov	r0, #0
.L_7f49e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
.L_7f4a8:
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
.L_7f4b0:
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	.2byte	0xF787
.L_7f4b8:
	.2byte	0xF989
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #28]	@ (0x807f4ec)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_7f4f0
	.2byte	0x1C20
	bl	sub_0807E5AC
	b	.L_7f510
	lsl	r0, r0, #0
	.align	2, 0
.L_7f4ec:
	.4byte	0x838D8E4
.L_7f4f0:
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	.2byte	0x1C29
	ldmia	r1!, {r0}
	.2byte	0xF787
.L_7f4fc:
	.2byte	0xF96D
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #20]	@ (0x807f518)
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0807EADC
.L_7f510:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f518:
	.4byte	0x838D8B4
	push	{r4, r5, lr}
	.2byte	0x1C05
.L_7f520:
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x807f53c)
	mov	r2, #3
	bl	sub_08005BBC
.L_7f52c:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_7f540
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_7f546
	.align	2, 0
.L_7f53c:
	.4byte	0x838D8B4
.L_7f540:
	.2byte	0x1C28
	bl	sub_0807EADC
.L_7f546:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F458, .-sub_0807F458
