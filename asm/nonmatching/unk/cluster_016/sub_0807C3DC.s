.syntax divided
.align 2, 0
.global sub_0807C3DC
.thumb
.type sub_0807C3DC, %function
.thumb_func
sub_0807C3DC:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x807c400)
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #32]
	cmp	r0, #0
	bne	.L_7c3f4
	ldr	r0, [r1, #36]	@ 0x24
	ldr	r1, [pc, #24]	@ (0x807c404)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7c3f4:
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #32]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7c400:
	.4byte	0x2036118
	.align	2, 0
.L_7c404:
	.4byte	0x838290C
.size sub_0807C3DC, .-sub_0807C3DC
