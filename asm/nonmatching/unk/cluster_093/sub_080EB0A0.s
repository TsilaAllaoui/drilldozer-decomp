.syntax divided
.align 1, 0
.global sub_080EB0A0
.thumb
.type sub_080EB0A0, %function
.thumb_func
sub_080EB0A0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_eb0c4	@ =0x084CCBB8
.L_eb0aa:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_eb0aa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_eb0c4:
	.4byte	0x084CCBB8
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_eb0e8	@ =0x084CCBC4
	add	r0, r4, #0
	bl	sub_080EB2E4
	ldr	r1, [r4, #16]
	add	r0, r5, #0
	bl	sub_0801AEF0
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eb0e8:
	.4byte	0x084CCBC4
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_eb144
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #17
	bne	.L_eb14a
	mov	r6, #20
	ldr	r0, [r5, #8]
	bl	sub_08048AD8
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_eb122
	neg	r6, r6
.L_eb122:
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	add	r6, r6, r0
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	add	r2, #7
	ldr	r0, .L_eb140	@ =0x0838E3E0
	ldr	r3, [r5, #8]
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r6, #0
	bl	sub_0807E46C
	b	.L_eb14a
	.align	2, 0
.L_eb140:
	.4byte	0x0838E3E0
.L_eb144:
	ldr	r0, [r5, #8]
	cmp	r1, r0
	beq	.L_eb14e
.L_eb14a:
	mov	r0, #0
	b	.L_eb17c
.L_eb14e:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_08017678
	add	r1, r4, #0
	add	r1, #52
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_eb17c
	ldr	r1, .L_eb178	@ =0x084CCBCC
	add	r0, r5, #0
	bl	sub_080EB2E4
	ldr	r1, [r5, #16]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, #0
	b	.L_eb180
.L_eb178:
	.4byte	0x084CCBCC
.L_eb17c:
	str	r0, [r5, #0]
	mov	r0, #1
.L_eb180:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r4, #124
	mov	r1, #24
	strh	r1, [r4, #2]
	add	r0, #126
	bl	sub_0807E954
	strh	r0, [r4, #0]
	ldr	r5, .L_eb1b8	@ =0x084CC8B8
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldrh	r2, [r4, #2]
	lsl	r2, r2, #5
	add	r0, r5, #0
	bl	sub_08006598
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_eb1b8:
	.4byte	0x084CC8B8
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldrh	r0, [r4, #0]
	ldrh	r1, [r4, #2]
	bl	sub_080066B8
	mov	r0, #128
	lsl	r0, r0, #3
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EB0A0, .-sub_080EB0A0
