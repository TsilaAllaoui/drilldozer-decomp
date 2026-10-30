.syntax divided
.align 2, 0
.global sub_08000710
.thumb
.type sub_08000710, %function
.thumb_func
sub_08000710:
	push	{r4, lr}
	sub	sp, #4
	ldr	r1, .L_774	@ =0x04000208
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, .L_778	@ =0x040000BC
	ldrh	r2, [r1, #10]
	ldr	r3, .L_77c	@ =0x0000C5FF
	add	r0, r3, #0
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r4, [r1, #10]
	ldr	r2, .L_780	@ =0x00007FFF
	add	r0, r2, #0
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	add	r1, #12
	ldrh	r4, [r1, #10]
	add	r0, r3, #0
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r4, [r1, #10]
	add	r0, r2, #0
	and	r0, r4
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	ldr	r0, .L_784	@ =0x040000D4
	ldrh	r1, [r0, #10]
	and	r3, r1
	strh	r3, [r0, #10]
	ldrh	r1, [r0, #10]
	and	r2, r1
	strh	r2, [r0, #10]
	ldrh	r0, [r0, #10]
	mov	r0, #254
	bl	sub_080F871C
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #128
	lsl	r1, r1, #18
	ldr	r2, .L_788	@ =0x0500FFFE
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_774:
	.4byte	0x04000208
.L_778:
	.4byte	0x040000BC
.L_77c:
	.4byte	0x0000C5FF
.L_780:
	.4byte	0x00007FFF
.L_784:
	.4byte	0x040000D4
.L_788:
	.4byte	0x0500FFFE
.size sub_08000710, .-sub_08000710
