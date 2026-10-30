.syntax divided
.global sub_08087E8A
.thumb
.type sub_08087E8A, %function
.thumb_func
sub_08087E8A:
	ldr	r2, [sp, #72]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	ldrh	r3, [r7, #36]
	add	r0, r0, r3
	strh	r0, [r6, #56]
	ldr	r4, [sp, #76]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r7, #38]
	add	r0, r0, r1
	strh	r0, [r6, #58]
	ldr	r2, [sp, #84]
	ldrb	r0, [r2, #0]
	cmp	r0, #9
	bls	.L_87f70
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080894DC
	add	r0, r6, #0
	bl	sub_0808A790
	ldrh	r1, [r6, #56]
	ldrh	r2, [r6, #58]
	mov	r0, #128
	str	r0, [sp, #0]
	mov	r3, #60
	ldrsh	r0, [r6, r3]
	str	r0, [sp, #4]
	add	r0, r7, #0
	mov	r3, #128
	bl	sub_080ABAFC
	mov	r5, #0
	mov	r9, r8
	mov	r8, sl
	mov	r4, #48
	str	r4, [sp, #108]
	mov	r0, #36
	str	r0, [sp, #112]
	mov	r1, #24
	str	r1, [sp, #116]
	mov	r2, #12
	str	r2, [sp, #120]
	mov	sl, r5
.L_87ee6:
	ldr	r4, [r6, #16]
	mov	r3, sl
	add	r1, r4, r3
	ldr	r0, [sp, #120]
	add	r2, r4, r0
	ldr	r3, [sp, #116]
	add	r3, r3, r4
	mov	ip, r3
	ldr	r3, [sp, #60]
	add	r0, r3, r5
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r3, [sp, #112]
	add	r0, r4, r3
	str	r0, [sp, #4]
	ldr	r0, [sp, #108]
	add	r4, r4, r0
	str	r4, [sp, #8]
	mov	r0, #80
	str	r0, [sp, #12]
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #16]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #20]
	add	r0, r5, #0
	add	r0, #20
	add	r0, r6, r0
	str	r0, [sp, #24]
	mov	r0, #3
	mov	r3, ip
	bl	sub_08048CE4
	mov	r0, #2
	add	r9, r0
	add	r8, r0
	ldr	r1, [sp, #108]
	add	r1, #6
	str	r1, [sp, #108]
	ldr	r2, [sp, #112]
	add	r2, #6
	str	r2, [sp, #112]
	ldr	r3, [sp, #116]
	add	r3, #6
	str	r3, [sp, #116]
	ldr	r4, [sp, #120]
	add	r4, #6
	str	r4, [sp, #120]
	mov	r0, #6
	add	sl, r0
	add	r5, #1
	cmp	r5, #1
	ble	.L_87ee6
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08088A7C
	add	r0, r7, #0
	bl	sub_0808AD3C
	b	.L_88016
	.align	2, 0
	.4byte	0x082336F8
	.4byte	0x0000017D
.L_87f70:
	ldrh	r1, [r6, #56]
	ldrh	r2, [r6, #58]
	mov	r3, #128
	lsl	r3, r3, #1
	str	r3, [sp, #0]
	mov	r4, #60
	ldrsh	r0, [r6, r4]
	str	r0, [sp, #4]
	add	r0, r7, #0
	bl	sub_080ABAFC
	mov	r5, #0
	mov	r9, r8
	mov	r8, sl
	mov	r0, #48
	str	r0, [sp, #92]
	mov	r1, #36
	str	r1, [sp, #96]
	mov	r2, #24
	str	r2, [sp, #100]
	mov	r3, #12
	str	r3, [sp, #104]
	mov	sl, r5
.L_87f9e:
	ldr	r4, [r6, #16]
	mov	r0, sl
	add	r1, r4, r0
	ldr	r3, [sp, #104]
	add	r2, r4, r3
	ldr	r0, [sp, #100]
	add	r0, r0, r4
	mov	ip, r0
	ldr	r3, [sp, #60]
	add	r0, r3, r5
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r3, [sp, #96]
	add	r0, r4, r3
	str	r0, [sp, #4]
	ldr	r0, [sp, #92]
	add	r4, r4, r0
	str	r4, [sp, #8]
	mov	r0, #40
	str	r0, [sp, #12]
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #16]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #20]
	add	r0, r5, #0
	add	r0, #20
	add	r0, r6, r0
	str	r0, [sp, #24]
	mov	r0, #3
	mov	r3, ip
	bl	sub_08048CE4
	mov	r0, #2
	add	r9, r0
	add	r8, r0
	ldr	r1, [sp, #92]
	add	r1, #6
	str	r1, [sp, #92]
	ldr	r2, [sp, #96]
	add	r2, #6
	str	r2, [sp, #96]
	ldr	r3, [sp, #100]
	add	r3, #6
	str	r3, [sp, #100]
	ldr	r4, [sp, #104]
	add	r4, #6
	str	r4, [sp, #104]
	mov	r0, #6
	add	sl, r0
	add	r5, #1
	cmp	r5, #1
	ble	.L_87f9e
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080889B4
.L_88016:
	mov	r5, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r9, r1
	mov	r2, #180
	lsl	r2, r2, #1
	mov	sl, r2
	mov	r8, r5
.L_88026:
	ldr	r0, [r6, #16]
	lsl	r7, r5, #1
	add	r1, r0, #0
	add	r1, #26
	add	r1, r8
	add	r0, #28
	add	r0, r8
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_8804a
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_8804a:
	ldr	r3, [sp, #64]
	add	r0, r3, r7
	ldrb	r4, [r0, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #8
	mov	r1, sl
	bl	sub_080F8FF0
	add	r3, r0, #0
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	add	r0, r4, #0
	mov	r1, r9
	mov	r2, r9
	bl	sub_08006C94
	ldr	r1, [r6, #16]
	add	r1, #28
	add	r1, r8
	ldr	r4, [sp, #68]
	add	r0, r4, r7
	ldrb	r4, [r0, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	mov	r1, sl
	bl	sub_080F8FF0
	add	r3, r0, #0
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	add	r0, r4, #0
	mov	r1, r9
	mov	r2, r9
	bl	sub_08006C94
	mov	r3, #6
	add	r8, r3
	add	r5, #1
	cmp	r5, #1
	ble	.L_88026
.size sub_08087E8A, .-sub_08087E8A
