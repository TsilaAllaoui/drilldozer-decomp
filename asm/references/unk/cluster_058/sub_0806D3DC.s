.syntax divided
.align 2, 0
.global sub_0806D3DC
.thumb
.type sub_0806D3DC, %function
.thumb_func
sub_0806D3DC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	add	r4, #172	@ 0xac
	ldrb	r1, [r4, #0]
	bl	sub_0800AE60
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806D3DC, .-sub_0806D3DC
