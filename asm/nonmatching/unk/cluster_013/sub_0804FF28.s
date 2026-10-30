.syntax divided
.align 2, 0
.global sub_0804FF28
.thumb
.type sub_0804FF28, %function
.thumb_func
sub_0804FF28:
	push	{r4, r5, lr}
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, .L_4ff64	@ =0x082F43A4
	ldrh	r0, [r0, #24]
	lsl	r0, r0, #1
	add	r1, r0, r1
	ldrh	r3, [r1, #0]
	add	r5, r3, #0
	ldr	r1, .L_4ff68	@ =0x082F438C
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #1
	sub	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r4, r0, #0
	add	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r1, r2, #0
	cmp	r0, r2
	bcs	.L_4ff6c
	cmp	r0, r3
	bhi	.L_4ff7c
	cmp	r3, r2
	bhi	.L_4ff7c
.L_4ff5e:
	mov	r0, #1
	b	.L_4ff7e
	.align	2, 0
.L_4ff64:
	.4byte	0x082F43A4
.L_4ff68:
	.4byte	0x082F438C
.L_4ff6c:
	cmp	r4, r3
	bhi	.L_4ff78
	cmp	r2, r3
	bls	.L_4ff5e
	cmp	r4, r3
	bcc	.L_4ff7c
.L_4ff78:
	cmp	r1, r5
	bcs	.L_4ff5e
.L_4ff7c:
	mov	r0, #0
.L_4ff7e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804FF28, .-sub_0804FF28
