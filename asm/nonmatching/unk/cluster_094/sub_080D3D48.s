.syntax divided
.align 2, 0
.global sub_080D3D48
.thumb
.type sub_080D3D48, %function
.thumb_func
sub_080D3D48:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r1
	mov	r2, ip
	add	r2, #97
	ldrb	r0, [r2, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	mov	r5, #0
	mov	r7, #4
	neg	r7, r7
	mov	r6, #63
	neg	r6, r6
	ldr	r0, .L_d3db4	@ =0x08474BF8
	add	r4, r0, #0
	add	r4, #16
.L_d3d6a:
	lsl	r1, r5, #2
	mov	r0, ip
	add	r0, #164
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	add	r2, r3, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	add	r0, r7, #0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	add	r0, r6, #0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	neg	r0, r0
	strh	r0, [r3, #28]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	neg	r0, r0
	strh	r0, [r3, #30]
	add	r4, #20
	add	r5, #1
	cmp	r5, #6
	ble	.L_d3d6a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d3db4:
	.4byte	0x08474BF8
.size sub_080D3D48, .-sub_080D3D48
