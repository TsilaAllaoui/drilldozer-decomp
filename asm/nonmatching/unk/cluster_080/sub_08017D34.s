.syntax divided
.align 2, 0
.global sub_08017D34
.thumb
.type sub_08017D34, %function
.thumb_func
sub_08017D34:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #137
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r4, r4, r1
	ldr	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_17d64
	ldr	r2, .L_17d68	@ =0x00000464
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	cmp	r0, r1
	blt	.L_17d6c
.L_17d64:
	mov	r0, #0
	b	.L_17d6e
.L_17d68:
	.4byte	0x00000464
.L_17d6c:
	mov	r0, #1
.L_17d6e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08017D34, .-sub_08017D34
