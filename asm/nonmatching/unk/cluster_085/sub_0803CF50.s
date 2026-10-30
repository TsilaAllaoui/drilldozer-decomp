.syntax divided
.align 1, 0
.global sub_0803CF50
.thumb
.type sub_0803CF50, %function
.thumb_func
sub_0803CF50:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r0, #19
	ble	.L_3cf78
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	mov	r0, #86
	str	r0, [r4, #0]
.L_3cf78:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3cfac
	mov	r0, #96
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3cfee
.L_3cfac:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r0, #39
	ble	.L_3cfdc
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_3cff4	@ =0x0000FFFB
	strh	r0, [r1, #0]
	mov	r0, #94
	str	r0, [r4, #0]
.L_3cfdc:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3cfee:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_3cff4:
	.4byte	0x0000FFFB
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3d010
	mov	r0, #78
	b	.L_3d028
.L_3d010:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	beq	.L_3d026
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3d02e
.L_3d026:
	mov	r0, #95
.L_3d028:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3d0b0
.L_3d02e:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	bgt	.L_3d04a
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
	b	.L_3d054
.L_3d04a:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
.L_3d054:
	add	r0, r5, #0
	bl	sub_0803D7D8
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3d06a
	mov	r0, #0
	str	r0, [r1, #0]
.L_3d06a:
	mov	r1, #164
	lsl	r1, r1, #1
	add	r4, r5, r1
	add	r1, #10
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r5, #0
	mov	r3, #3
	bl	sub_0803DA70
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803D674
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3d0ae
	mov	r0, #95
	str	r0, [r5, #0]
.L_3d0ae:
	mov	r0, #0
.L_3d0b0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3d0d4
	mov	r0, #78
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3d178
.L_3d0d4:
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	bgt	.L_3d0f0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
	b	.L_3d0fa
.L_3d0f0:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
.L_3d0fa:
	add	r0, r4, #0
	bl	sub_0803D7D8
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3d110
	mov	r0, #0
	str	r0, [r1, #0]
.L_3d110:
	mov	r3, #169
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldrh	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	cmp	r2, #4
	bgt	.L_3d124
	add	r0, #2
	b	.L_3d12a
.L_3d124:
	cmp	r2, #5
	ble	.L_3d12c
	mov	r0, #5
.L_3d12a:
	strh	r0, [r1, #0]
.L_3d12c:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r1, #169
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	add	r0, r4, #0
	mov	r3, #3
	bl	sub_0803DA70
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_3d16a
	strh	r6, [r5, #0]
	mov	r3, #165
	lsl	r3, r3, #1
	add	r0, r4, r3
	strh	r6, [r0, #0]
	mov	r0, #96
	str	r0, [r4, #0]
.L_3d16a:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
.L_3d178:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D8
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803DAD4
	cmp	r0, #1
	beq	.L_3d1be
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	b	.L_3d1da
.L_3d1be:
	mov	r2, #168
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	sub	r2, #48
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #62
	str	r0, [r4, #0]
	mov	r0, #1
.L_3d1da:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r2, #144
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r4, #108]
	cmp	r0, #32
	beq	.L_3d242
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_3d242:
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r4, #112]
	cmp	r0, #32
	beq	.L_3d258
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_3d258:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r1, #0
	mov	r0, #152
	lsl	r0, r0, #1
	add	r1, r5, r0
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA44
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r0, [r7, #12]
	mov	r1, #146
	lsl	r1, r1, #1
	add	r2, r5, r1
	sub	r1, #4
	add	r4, r5, r1
	ldr	r3, [r4, #0]
	mov	r1, sp
	bl	sub_08040780
	ldr	r4, [r4, #0]
	cmp	r4, #0
	bne	.L_3d2d2
	add	r4, r5, #0
	add	r4, #128
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	mov	r2, #228
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0803EDD8
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	add	r6, r4, #0
	b	.L_3d304
.L_3d2d2:
	add	r6, r5, #0
	add	r6, #128
	cmp	r4, #32
	bne	.L_3d304
	ldr	r1, [r6, #0]
	lsl	r1, r1, #2
	mov	r2, #228
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0803EDD8
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r1, #154
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #156
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
.L_3d304:
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_3d31c
	ldr	r0, [r7, #12]
	mov	r1, #154
	lsl	r1, r1, #1
	add	r2, r5, r1
	add	r1, #4
	add	r3, r5, r1
	mov	r1, sp
	bl	sub_080407F4
.L_3d31c:
	ldr	r0, [r5, #120]
	cmp	r0, #5
	bgt	.L_3d340
	ldr	r1, [r5, #116]
	add	r1, #1
	str	r1, [r5, #116]
	ldr	r2, .L_3d38c	@ =0x082B9354
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_3d340
	add	r0, r5, #0
	bl	sub_0804086C
	ldr	r0, [r5, #120]
	add	r0, #1
	str	r0, [r5, #120]
.L_3d340:
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #128
	ble	.L_3d382
	ldr	r0, [r5, #120]
	cmp	r0, #5
	bgt	.L_3d366
.L_3d356:
	add	r0, r5, #0
	bl	sub_0804086C
	ldr	r0, [r5, #120]
	add	r0, #1
	str	r0, [r5, #120]
	cmp	r0, #5
	ble	.L_3d356
.L_3d366:
	mov	r0, #158
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [r1, #0]
	mov	r2, #170
	lsl	r2, r2, #1
	add	r1, r5, r2
	neg	r0, r0
	str	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_3d382:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3d38c:
	.4byte	0x082B9354
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	str	r0, [sp, #16]
	add	r6, r1, #0
	mov	r0, #163
	lsl	r0, r0, #1
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #171
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldrh	r0, [r0, #0]
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	mov	r3, #0
	mov	sl, r3
	mov	r1, r9
	strh	r0, [r1, #0]
	mov	r2, #170
	lsl	r2, r2, #1
	add	r7, r6, r2
	mov	r3, #158
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r8, r3
	ldr	r1, [r7, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	bge	.L_3d3dc
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r1, r2
	str	r0, [r7, #0]
.L_3d3dc:
	ldr	r0, [r7, #0]
	mov	r3, r8
	ldr	r1, [r3, #0]
	cmp	r0, r1
	ble	.L_3d3e8
	str	r1, [r7, #0]
.L_3d3e8:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	ble	.L_3d486
	add	r5, sp, #4
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0803DD80
	ldrh	r0, [r5, #2]
	add	r0, #56
	strh	r0, [r5, #2]
	mov	r1, #172
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_3d486
	add	r4, sp, #8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0800F77C
	ldrh	r0, [r4, #0]
	sub	r0, #64
	mov	r3, r9
	strh	r0, [r3, #0]
	mov	r0, sl
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r6, #8]
	mov	r2, sl
	str	r2, [r1, #0]
	str	r2, [r7, #0]
	mov	r5, #0
.L_3d448:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	and	r0, r1
	add	r5, r5, r0
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r1, r1, r5
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r2, r2, r0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_3d4e0	@ =0x084479B0
	ldr	r3, .L_3d4e4	@ =0xFFFF8000
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_3d47a
	ldr	r1, .L_3d4e8	@ =0x0000FFFF
	bl	sub_0807E608
.L_3d47a:
	add	r5, #8
	cmp	r5, #96
	ble	.L_3d448
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_3d486:
	mov	r0, #152
	lsl	r0, r0, #1
	add	r1, r6, r0
	add	r0, r6, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA44
	add	r0, r6, #0
	bl	sub_0803D61C
	add	r0, r6, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	add	r0, r6, #0
	add	r1, sp, #4
	bl	sub_0803DD80
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #12]
	mov	r3, #146
	lsl	r3, r3, #1
	add	r2, r6, r3
	mov	r1, #144
	lsl	r1, r1, #1
	add	r4, r6, r1
	ldr	r3, [r4, #0]
	add	r1, sp, #4
	bl	sub_08040780
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3d4e0:
	.4byte	0x084479B0
.L_3d4e4:
	.4byte	0xFFFF8000
.L_3d4e8:
	.4byte	0x0000FFFF
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #152
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, r4, #0
	mov	r2, #4
	mov	r3, #2
	bl	sub_0803DA44
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r0, [r5, #12]
	mov	r1, #146
	lsl	r1, r1, #1
	add	r2, r4, r1
	sub	r1, #4
	add	r4, r4, r1
	ldr	r3, [r4, #0]
	mov	r1, sp
	bl	sub_08040780
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0803CF50, .-sub_0803CF50
