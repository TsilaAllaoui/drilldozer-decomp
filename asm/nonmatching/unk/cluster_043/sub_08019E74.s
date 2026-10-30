.syntax divided
.align 1, 0
.global sub_08019E74
.thumb
.type sub_08019E74, %function
.thumb_func
sub_08019E74:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	and	r0, r1
	lsl	r0, r0, #1
	add	r2, r4, #0
	eor	r2, r1
	ldr	r5, .L_19eb4	@ =0x00007BDE
	add	r3, r5, #0
	and	r2, r3
	add	r0, r0, r2
	ldr	r3, .L_19eb8	@ =0xFFFF8420
	add	r2, r3, #0
	and	r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #21
	ldr	r5, .L_19ebc	@ =0x00003DEF
	add	r2, r5, #0
	add	r0, r0, r2
	eor	r0, r2
	add	r4, r4, r1
	sub	r4, r4, r0
	orr	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_19eb4:
	.4byte	0x00007BDE
.L_19eb8:
	.4byte	0xFFFF8420
.L_19ebc:
	.4byte	0x00003DEF
.size sub_08019E74, .-sub_08019E74
