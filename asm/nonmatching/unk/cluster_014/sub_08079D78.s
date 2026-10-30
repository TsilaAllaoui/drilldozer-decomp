.syntax divided
.align 1, 0
.global sub_08079D78
.thumb
.type sub_08079D78, %function
.thumb_func
sub_08079D78:
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldrb	r7, [r4, #9]
	ldr	r2, .L_79dd8	@ =0x08377628
	ldrb	r1, [r4, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r5, [r0, #0]
	add	r0, r4, #0
	add	r0, #72
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_79da4
	cmp	r5, #1
	ble	.L_79da4
	sub	r5, #1
.L_79da4:
	add	r0, r4, #0
	bl	sub_0807AD60
	cmp	r5, #1
	bne	.L_79db4
	mov	r0, #1
	bl	sub_0807C274
.L_79db4:
	ldrb	r0, [r4, #5]
	mov	r2, #1
	neg	r2, r2
	add	r1, r2, #0
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79dca
	b	.L_79f1a
.L_79dca:
	bl	sub_0807B0C0
	cmp	r0, #3
	beq	.L_79ddc
	cmp	r0, #5
	beq	.L_79de4
	b	.L_79f1a
.L_79dd8:
	.4byte	0x08377628
.L_79ddc:
	add	r0, r4, #0
	bl	sub_0807A574
	b	.L_79df8
.L_79de4:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807A3FC
	add	r0, r4, #0
	bl	sub_0807A574
	ldrb	r0, [r4, #9]
	bl	sub_0807B68C
.L_79df8:
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79e50
	add	r0, r4, #0
	add	r0, #13
	ldrb	r1, [r4, #9]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_79e1c
	ldr	r0, .L_79e18	@ =0x00000107
	bl	sub_08029E54
	b	.L_79f1a
.L_79e18:
	.4byte	0x00000107
.L_79e1c:
	ldr	r1, .L_79e4c	@ =0x083775FC
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r1, #28]
	bl	sub_0807C458
	add	r0, r4, #0
	bl	sub_0807A4B0
	mov	r0, #1
	bl	sub_0807C274
	mov	r0, #0
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #11]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0807A3F4
	b	.L_79f1a
.L_79e4c:
	.4byte	0x083775FC
.L_79e50:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_79e86
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	bl	sub_0807C274
	ldrb	r0, [r4, #12]
	bl	sub_0807CA28
	mov	r0, #3
	bl	sub_08003A90
	mov	r0, #3
	bl	sub_08002248
	bl	sub_0807B078
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0807A3F4
	b	.L_79f1a
.L_79e86:
	mov	r0, #64
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	beq	.L_79ea0
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_79e9c
	sub	r0, r5, #1
	b	.L_79eb6
.L_79e9c:
	sub	r0, #1
	b	.L_79eb6
.L_79ea0:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_79ece
	ldrb	r1, [r4, #9]
	sub	r0, r5, #1
	cmp	r1, r0
	bne	.L_79eb4
	strb	r2, [r4, #9]
	b	.L_79eb8
.L_79eb4:
	add	r0, r1, #1
.L_79eb6:
	strb	r0, [r4, #9]
.L_79eb8:
	cmp	r5, #1
	beq	.L_79f1a
	ldrb	r0, [r4, #9]
	add	r1, r7, #0
	bl	sub_0807B038
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_79f1a
.L_79ece:
	ldrh	r1, [r6, #4]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79f12
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79f12
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79f12
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_79f12
	mov	r1, #1
	mov	r0, #1
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #3]
	eor	r0, r1
	strb	r0, [r4, #3]
	ldrb	r1, [r4, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79f12:
	ldrh	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_79f1a
	strb	r0, [r4, #2]
.L_79f1a:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079D78, .-sub_08079D78
