.syntax divided
.align 1, 0
.global sub_080BE300
.thumb
.type sub_080BE300, %function
.thumb_func
sub_080BE300:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, [r6, #4]
	cmp	r0, #5
	bls	.L_be30e
	b	.L_be524
.L_be30e:
	lsl	r0, r0, #2
	ldr	r1, .L_be318	@ =0x080BE31C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_be318:
	.4byte	0x080BE31C
	.4byte	0x080BE334	@ case .L_be334
	.4byte	0x080BE384	@ case .L_be384
	.4byte	0x080BE474	@ case .L_be474
	.4byte	0x080BE47C	@ case .L_be47c
	.4byte	0x080BE486	@ case .L_be486
	.4byte	0x080BE520	@ case .L_be520
.L_be334:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_be37c	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_be380	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	b	.L_be500
	.align	2, 0
.L_be37c:
	.4byte	0x06008000
.L_be380:
	.4byte	0x06010000
.L_be384:
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	bl	sub_08001800
	ldr	r1, .L_be454	@ =0x0844782C
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	ldr	r1, .L_be458	@ =0x08445E44
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_be45c	@ =0x08447690
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_be460	@ =0x08446D9C
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_be464	@ =0x084474AC
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_be468	@ =0x08446F0C
	mov	r1, #185
	lsl	r1, r1, #3
	add	r4, r6, r1
	add	r1, r4, #0
	bl	sub_080F8710
	mov	r0, #1
	add	r1, r4, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08002248
	ldr	r1, .L_be46c	@ =0x0844769C
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_be470	@ =0x08446CFC
	mov	r1, #16
	mov	r2, #160
	bl	sub_08018E94
	b	.L_be500
.L_be454:
	.4byte	0x0844782C
.L_be458:
	.4byte	0x08445E44
.L_be45c:
	.4byte	0x08447690
.L_be460:
	.4byte	0x08446D9C
.L_be464:
	.4byte	0x084474AC
.L_be468:
	.4byte	0x08446F0C
.L_be46c:
	.4byte	0x0844769C
.L_be470:
	.4byte	0x08446CFC
.L_be474:
	add	r0, r6, #0
	bl	sub_080BEF28
	b	.L_be500
.L_be47c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_be524
	b	.L_be500
.L_be486:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #192
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FB8
	ldr	r1, .L_be508	@ =0x00003F3F
	mov	r0, #72
	bl	sub_08000F28
	ldr	r1, .L_be50c	@ =0x00003B3B
	mov	r0, #74
	bl	sub_08000F28
	ldr	r1, .L_be510	@ =0x00000844
	mov	r0, #80
	bl	sub_08000F28
	ldr	r1, .L_be514	@ =0x00000C0A
	mov	r0, #82
	bl	sub_08000F28
	ldr	r1, .L_be518	@ =0x00002830
	mov	r0, #64
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #160
	bl	sub_08000F28
	ldr	r1, .L_be51c	@ =0x00005058
	mov	r0, #66
	bl	sub_08000F28
	mov	r0, #70
	mov	r1, #160
	bl	sub_08000F28
	add	r0, r6, #0
	bl	sub_080BE880
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080BEE38
.L_be500:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_be524
.L_be508:
	.4byte	0x00003F3F
.L_be50c:
	.4byte	0x00003B3B
.L_be510:
	.4byte	0x00000844
.L_be514:
	.4byte	0x00000C0A
.L_be518:
	.4byte	0x00002830
.L_be51c:
	.4byte	0x00005058
.L_be520:
	mov	r0, #1
	b	.L_be526
.L_be524:
	mov	r0, #0
.L_be526:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BE300, .-sub_080BE300
