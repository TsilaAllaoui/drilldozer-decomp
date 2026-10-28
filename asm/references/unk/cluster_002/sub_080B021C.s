.syntax divided
.align 2, 0
.global sub_080B021C
.thumb
.type sub_080B021C, %function
.thumb_func
sub_080B021C:
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #20]
	ldrh	r0, [r2, #2]
	strh	r0, [r1, #22]
	mov	r0, #1
	bx	lr
.size sub_080B021C, .-sub_080B021C
