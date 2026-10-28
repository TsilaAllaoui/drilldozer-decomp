.syntax divided
.align 2, 0
.global sub_080D321C
.thumb
.type sub_080D321C, %function
.thumb_func
sub_080D321C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, #0
	ldr	r1, [pc, #40]	@ (0x80d3250)
	mov	r0, sp
	mov	r2, #4
	bl	sub_080FAA68
	mov	r1, #0
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	add	r4, #88	@ 0x58
	mov	r0, #0
	ldrsh	r2, [r4, r0]
.L_d323e:
	mov	r4, sp
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	sub	r0, r2, r0
	cmp	r3, r0
	bgt	.L_d3254
	.2byte	0x1C28
	b	.L_d325e
	lsl	r0, r0, #0
	.align	2, 0
.L_d3250:
	.4byte	0x8479AEC
.L_d3254:
	add	r5, #1
	add	r1, #1
	cmp	r1, #3
	bls	.L_d323e
	mov	r0, #0
.L_d325e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D321C, .-sub_080D321C
