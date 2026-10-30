.syntax divided
.align 2, 0
.global sub_080D6724
.thumb
.type sub_080D6724, %function
.thumb_func
sub_080D6724:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	sub	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	add	r0, #60
	add	r6, r4, #0
	add	r6, #36
	ldr	r2, .L_d6774	@ =0x08480FBC
	add	r1, r6, #0
	bl	sub_08048618
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_d677c
	add	r0, r4, #0
	add	r0, #44
	ldr	r2, .L_d6778	@ =0x08480FC4
	add	r1, r6, #0
	bl	sub_08048618
	b	.L_d6788
.L_d6774:
	.4byte	0x08480FBC
.L_d6778:
	.4byte	0x08480FC4
.L_d677c:
	add	r0, r4, #0
	add	r0, #44
	ldr	r2, .L_d67a0	@ =0x08480FCC
	add	r1, r6, #0
	bl	sub_08048618
.L_d6788:
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_d67a4
	ldr	r0, [r5, #0]
	mov	r1, #0
	b	.L_d67a8
.L_d67a0:
	.4byte	0x08480FCC
.L_d67a4:
	ldr	r0, [r5, #0]
	mov	r1, #1
.L_d67a8:
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D6724, .-sub_080D6724
