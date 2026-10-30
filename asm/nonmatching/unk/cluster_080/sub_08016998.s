.syntax divided
.align 1, 0
.global sub_08016998
.thumb
.type sub_08016998, %function
.thumb_func
sub_08016998:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_08017C18
	cmp	r0, #0
	bne	.L_169be
	ldr	r6, .L_16a00	@ =0x0822E350
	ldr	r0, .L_16a04	@ =0x0000040C
	add	r5, r4, r0
.L_169aa:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_169aa
.L_169be:
	add	r0, r4, #0
	bl	sub_080179AC
	add	r0, r4, #0
	bl	sub_08017A1C
	add	r0, r4, #0
	bl	sub_08011B74
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_169f8
	ldr	r0, .L_16a08	@ =0x00000414
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_169f2
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_169f0
	add	r0, r4, #0
	bl	sub_08017E74
.L_169f0:
	str	r6, [r5, #0]
.L_169f2:
	add	r0, r4, #0
	bl	sub_08017EC8
.L_169f8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_16a00:
	.4byte	0x0822E350
.L_16a04:
	.4byte	0x0000040C
.L_16a08:
	.4byte	0x00000414
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08016924
	bl	sub_08018DD8
	add	r0, r4, #0
	bl	sub_08017EA0
	ldr	r0, .L_16a2c	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #1
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
.L_16a2c:
	.4byte	0x0000040C
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08016924
	bl	sub_08018DD8
	add	r0, r4, #0
	bl	sub_08017EA0
	ldr	r0, [pc, #16]	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r4, r1, #16
	lsl	r0, r0, #0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_080119F0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_16a9c
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	mov	r1, #1
	cmp	r0, #0
	beq	.L_16a7a
	mov	r1, #0
.L_16a7a:
	mov	r2, #246
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_16a9c
	add	r0, r4, #0
	bl	sub_0801755C
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017568
	ldr	r0, .L_16aa4	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
.L_16a9c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_16aa4:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08016998, .-sub_08016998
