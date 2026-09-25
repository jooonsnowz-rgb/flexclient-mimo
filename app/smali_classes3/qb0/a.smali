.class public final Lqb0/a;
.super Lqb0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:I

.field public e:[B

.field public f:[B

.field public g:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p1, v1}, Llu/b;->I(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lqb0/b;->b:Lmb0/b;

    .line 12
    .line 13
    check-cast p0, Lmb0/a;

    .line 14
    .line 15
    iget-object p0, p0, Lmb0/a;->b:Lf3/a;

    .line 16
    .line 17
    iget-object p1, p0, Lf3/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lf3/a;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lf3/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljavax/crypto/Mac;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array p1, v0, [B

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Reached end of data for this entry, but aes verification failed"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Invalid AES Mac bytes. Could not read sufficient data"

    .line 58
    .line 59
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lqb0/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lqb0/a;->w:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput v0, p0, Lqb0/a;->A:I

    .line 10
    .line 11
    iget-object v1, p0, Lqb0/a;->f:[B

    .line 12
    .line 13
    iget v2, p0, Lqb0/a;->g:I

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lqb0/a;->A:I

    .line 19
    .line 20
    iget p2, p0, Lqb0/a;->g:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lqb0/a;->g:I

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lqb0/a;->g:I

    .line 30
    .line 31
    :cond_1
    iget p2, p0, Lqb0/a;->w:I

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, Lqb0/a;->w:I

    .line 35
    .line 36
    if-gtz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lqb0/a;->w:I

    .line 40
    .line 41
    :cond_2
    iget p2, p0, Lqb0/a;->z:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, Lqb0/a;->z:I

    .line 45
    .line 46
    iget p2, p0, Lqb0/a;->x:I

    .line 47
    .line 48
    sub-int/2addr p2, p1

    .line 49
    iput p2, p0, Lqb0/a;->x:I

    .line 50
    .line 51
    iget p2, p0, Lqb0/a;->y:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lqb0/a;->y:I

    .line 55
    .line 56
    return-void
.end method

.method public final read()I
    .locals 3

    .line 79
    iget-object v0, p0, Lqb0/a;->e:[B

    .line 80
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lqb0/a;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 81
    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 78
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iput p3, p0, Lqb0/a;->x:I

    .line 2
    .line 3
    iput p2, p0, Lqb0/a;->y:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqb0/a;->z:I

    .line 7
    .line 8
    iget v1, p0, Lqb0/a;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqb0/a;->m([BI)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lqb0/a;->z:I

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget p2, p0, Lqb0/a;->x:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lqb0/a;->f:[B

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    invoke-super {p0, p2, v0, v1}, Lqb0/b;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput v0, p0, Lqb0/a;->g:I

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lqb0/a;->w:I

    .line 39
    .line 40
    iget p0, p0, Lqb0/a;->z:I

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    iput p2, p0, Lqb0/a;->w:I

    .line 46
    .line 47
    iget p2, p0, Lqb0/a;->y:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lqb0/a;->m([BI)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lqb0/a;->z:I

    .line 53
    .line 54
    if-ne p2, p3, :cond_2

    .line 55
    .line 56
    return p2

    .line 57
    :cond_2
    iget p2, p0, Lqb0/a;->y:I

    .line 58
    .line 59
    iget p3, p0, Lqb0/a;->x:I

    .line 60
    .line 61
    rem-int/lit8 v0, p3, 0x10

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lqb0/b;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lqb0/a;->z:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    return p0

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    add-int/2addr p1, p0

    .line 77
    return p1
.end method
