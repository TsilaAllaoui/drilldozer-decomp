.syntax divided
.align 1, 0
.global sub_080C242C
.thumb
.type sub_080C242C, %function
.thumb_func
sub_080C242C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #5
	strh	r0, [r2, #20]
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	strh	r0, [r4, #8]
	ldrh	r0, [r1, #22]
	strh	r0, [r4, #10]
	ldr	r0, .L_c24b4	@ =0x0844D3C8
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #10
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #12]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #16]
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	str	r1, [r5, #20]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r5, [r4, #12]
	bl	sub_080C20F8
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	bl	sub_08005580
	ldr	r2, [r4, #12]
	add	r2, #37
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	ldr	r1, .L_c24b8	@ =0x0844D3DC
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c24b4:
	.4byte	0x0844D3C8
.L_c24b8:
	.4byte	0x0844D3DC
.size sub_080C242C, .-sub_080C242C
