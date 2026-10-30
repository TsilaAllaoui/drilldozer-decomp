.syntax divided
.align 2, 0
.global sub_080C3010
.thumb
.type sub_080C3010, %function
.thumb_func
sub_080C3010:
	push	{r4, r5, lr}
	ldr	r2, .L_c3044	@ =0x00FFFFFF
	and	r2, r0
	lsl	r4, r2, #4
	lsl	r1, r1, #28
	orr	r4, r1
	lsr	r3, r4, #28
	mov	r2, #6
	mov	r5, #15
.L_c3022:
	lsl	r0, r2, #2
	add	r1, r4, #0
	lsr	r1, r0
	and	r1, r5
	eor	r3, r1
	sub	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_c3022
	mov	r0, #15
	and	r3, r0
	orr	r4, r3
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_c3044:
	.4byte	0x00FFFFFF
.size sub_080C3010, .-sub_080C3010
