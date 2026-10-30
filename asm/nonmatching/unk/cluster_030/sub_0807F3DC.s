.syntax divided
.align 1, 0
.global sub_0807F3DC
.thumb
.type sub_0807F3DC, %function
.thumb_func
sub_0807F3DC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	ldr	r1, .L_7f3fc	@ =0x0838D82C
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #24]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_7f400
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_7f406
.L_7f3fc:
	.4byte	0x0838D82C
.L_7f400:
	add	r0, r5, #0
	bl	sub_0807EADC
.L_7f406:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F3DC, .-sub_0807F3DC
