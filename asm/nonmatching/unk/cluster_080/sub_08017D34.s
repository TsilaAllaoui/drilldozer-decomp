.syntax divided
.align 2, 0
.global sub_08017D34
.thumb
.type sub_08017D34, %function
.thumb_func
sub_08017D34:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #137	@ 0x89
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r4, r4, r1
	ldr	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_17d64
	ldr	r2, [pc, #12]	@ (0x8017d68)
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	cmp	r0, r1
	blt	.L_17d6c
.L_17d64:
	mov	r0, #0
	b	.L_17d6e
.L_17d68:
	lsl	r4, r4, #17
	lsl	r0, r0, #0
.L_17d6c:
	mov	r0, #1
.L_17d6e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08017D34, .-sub_08017D34
