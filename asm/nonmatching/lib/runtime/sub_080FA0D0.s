.syntax divided
.align 2, 0
.global sub_080FA0D0
.thumb
.type sub_080FA0D0, %function
.thumb_func
sub_080FA0D0:
	push	{r4, r5, r6, lr}
	ldr	r2, [r0, #12]
	ldr	r6, [r0, #4]
	mov	r5, #0
	mov	r1, #0
	ldr	r3, [r0, #0]
	cmp	r3, #1
	bhi	.L_fa0e2
	mov	r1, #1
.L_fa0e2:
	cmp	r1, #0
	beq	.L_fa0f0
	mov	r5, #255
	mov	r0, #128
	lsl	r0, r0, #13
	orr	r2, r0
	b	.L_fa156
.L_fa0f0:
	mov	r1, #0
	cmp	r3, #4
	bne	.L_fa0f8
	mov	r1, #1
.L_fa0f8:
	cmp	r1, #0
	bne	.L_fa12c
	mov	r1, #0
	cmp	r3, #2
	bne	.L_fa104
	mov	r1, #1
.L_fa104:
	cmp	r1, #0
	beq	.L_fa10c
	mov	r2, #0
	b	.L_fa156
.L_fa10c:
	cmp	r2, #0
	beq	.L_fa156
	ldr	r0, [r0, #8]
	mov	r3, #126
	neg	r3, r3
	cmp	r0, r3
	bge	.L_fa128
	sub	r0, r3, r0
	cmp	r0, #25
	ble	.L_fa124
	mov	r2, #0
	b	.L_fa154
.L_fa124:
	lsr	r2, r0
	b	.L_fa154
.L_fa128:
	cmp	r0, #127
	ble	.L_fa132
.L_fa12c:
	mov	r5, #255
	mov	r2, #0
	b	.L_fa156
.L_fa132:
	add	r5, r0, #0
	add	r5, #127
	mov	r0, #127
	and	r0, r2
	cmp	r0, #64
	bne	.L_fa14a
	mov	r0, #128
	and	r0, r2
	cmp	r0, #0
	beq	.L_fa14c
	add	r2, #64
	b	.L_fa14c
.L_fa14a:
	add	r2, #63
.L_fa14c:
	cmp	r2, #0
	bge	.L_fa154
	lsr	r2, r2, #1
	add	r5, #1
.L_fa154:
	lsr	r2, r2, #7
.L_fa156:
	ldr	r0, .L_fa178	@ =0x007FFFFF
	and	r2, r0
	ldr	r0, .L_fa17c	@ =0xFF800000
	and	r4, r0
	orr	r4, r2
	mov	r0, #255
	and	r5, r0
	lsl	r1, r5, #23
	ldr	r0, .L_fa180	@ =0x807FFFFF
	and	r4, r0
	orr	r4, r1
	lsl	r1, r6, #31
	ldr	r0, .L_fa184	@ =0x7FFFFFFF
	and	r4, r0
	orr	r4, r1
	add	r0, r4, #0
	pop	{r4, r5, r6, pc}
.L_fa178:
	.4byte	0x007FFFFF
.L_fa17c:
	.4byte	0xFF800000
.L_fa180:
	.4byte	0x807FFFFF
.L_fa184:
	.4byte	0x7FFFFFFF
.size sub_080FA0D0, .-sub_080FA0D0
