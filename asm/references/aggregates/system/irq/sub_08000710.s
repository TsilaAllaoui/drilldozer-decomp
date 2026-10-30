.syntax divided
.align 2, 0
.global sub_08000710
.thumb
.type sub_08000710, %function
.thumb_func
sub_08000710:
	push	{r4, lr}
	sub	sp, #4
	ldr	r1, [pc, #92]	@ (0x8000774)
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, [pc, #92]	@ (0x8000778)
	ldrh	r2, [r1, #10]
	ldr	r3, [pc, #92]	@ (0x800077c)
	.2byte	0x1C18
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r4, [r1, #10]
	ldr	r2, [pc, #84]	@ (0x8000780)
	.2byte	0x1C10
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	add	r1, #12
	ldrh	r4, [r1, #10]
	.2byte	0x1C18
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r4, [r1, #10]
	.2byte	0x1C10
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	ldr	r0, [pc, #60]	@ (0x8000784)
	ldrh	r1, [r0, #10]
	and	r3, r1
	strh	r3, [r0, #10]
	ldrh	r1, [r0, #10]
	and	r2, r1
	strh	r2, [r0, #10]
	ldrh	r0, [r0, #10]
	mov	r0, #254	@ 0xfe
	bl	sub_080F871C
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #18
	ldr	r2, [pc, #32]	@ (0x8000788)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_774:
	.4byte	0x4000208
	.align	2, 0
.L_778:
	.4byte	0x40000BC
	.align	2, 0
.L_77c:
	.4byte	0xC5FF
	.align	2, 0
.L_780:
	.4byte	0x7FFF
	.align	2, 0
.L_784:
	.4byte	0x40000D4
	.align	2, 0
.L_788:
	.4byte	0x500FFFE
.size sub_08000710, .-sub_08000710
