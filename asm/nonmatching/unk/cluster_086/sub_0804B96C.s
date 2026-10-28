.syntax divided
.align 2, 0
.global sub_0804B96C
.thumb
.type sub_0804B96C, %function
.thumb_func
sub_0804B96C:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #4]
	cmp	r0, #12
	ble	.L_4b97a
	mov	r0, #3
	b	.L_4b98c
.L_4b97a:
	cmp	r0, #6
	ble	.L_4b982
	mov	r0, #2
	b	.L_4b98c
.L_4b982:
	cmp	r0, #0
	ble	.L_4b98a
	mov	r0, #1
	b	.L_4b98c
.L_4b98a:
	mov	r0, #0
.L_4b98c:
	strb	r0, [r1, #5]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804B96C, .-sub_0804B96C
