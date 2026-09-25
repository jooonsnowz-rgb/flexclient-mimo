.class public Lfu/d;
.super Lfu/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lfu/a;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lfu/e;


# direct methods
.method public constructor <init>(Lfu/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfu/a;

    .line 9
    .line 10
    iput-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lfu/a;->g:[B

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget-byte p1, p1, v0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 39
    new-instance v1, Lfu/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lfu/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lfu/d;-><init>(Lfu/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfu/d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v0, Lfu/d;->d:Lfu/a;

    .line 17
    .line 18
    iget-object v3, v0, Lfu/a;->h:[Z

    .line 19
    .line 20
    iget v4, v0, Lfu/a;->d:I

    .line 21
    .line 22
    iget v5, v0, Lfu/a;->e:I

    .line 23
    .line 24
    rem-int/2addr v2, v5

    .line 25
    aget-boolean v2, v3, v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v6, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v3, v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    move v9, v2

    .line 41
    move v10, v9

    .line 42
    :goto_1
    if-ge v9, v5, :cond_1

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    add-int v11, v3, v9

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ge v11, v12, :cond_0

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    add-int/2addr v10, v3

    .line 56
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0, v10}, Lfu/a;->a(C)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-long v12, v10

    .line 65
    or-long/2addr v7, v12

    .line 66
    move v10, v11

    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v9, v0, Lfu/a;->f:I

    .line 71
    .line 72
    mul-int/lit8 v11, v9, 0x8

    .line 73
    .line 74
    mul-int/2addr v10, v4

    .line 75
    sub-int/2addr v11, v10

    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    mul-int/lit8 v9, v9, 0x8

    .line 79
    .line 80
    :goto_2
    if-lt v9, v11, :cond_2

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    ushr-long v12, v7, v9

    .line 85
    .line 86
    const-wide/16 v14, 0xff

    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    long-to-int v12, v12

    .line 90
    int-to-byte v12, v12

    .line 91
    aput-byte v12, p1, v6

    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x8

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v6

    .line 100
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Invalid input length "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public d(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 12
    .line 13
    iget v2, v0, Lfu/a;->f:I

    .line 14
    .line 15
    sub-int v3, p3, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1, p2, v1, v2}, Lfu/d;->f(Ljava/lang/StringBuilder;[BII)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lfu/a;->f:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfu/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfu/d;

    .line 7
    .line 8
    iget-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 9
    .line 10
    iget-object v2, p1, Lfu/d;->d:Lfu/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lfu/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lfu/d;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 11
    .line 12
    iget v1, v0, Lfu/a;->f:I

    .line 13
    .line 14
    iget v2, v0, Lfu/a;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt p4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :goto_1
    const/16 v6, 0x8

    .line 29
    .line 30
    if-ge v1, p4, :cond_1

    .line 31
    .line 32
    add-int v7, p3, v1

    .line 33
    .line 34
    aget-byte v7, p2, v7

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    or-long/2addr v4, v7

    .line 40
    shl-long/2addr v4, v6

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 45
    .line 46
    mul-int/2addr p2, v6

    .line 47
    sub-int/2addr p2, v2

    .line 48
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 49
    .line 50
    if-ge v3, p3, :cond_2

    .line 51
    .line 52
    sub-int p3, p2, v3

    .line 53
    .line 54
    ushr-long v7, v4, p3

    .line 55
    .line 56
    long-to-int p3, v7

    .line 57
    iget v1, v0, Lfu/a;->c:I

    .line 58
    .line 59
    and-int/2addr p3, v1

    .line 60
    iget-object v1, v0, Lfu/a;->b:[C

    .line 61
    .line 62
    aget-char p3, v1, p3

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :goto_3
    iget p2, v0, Lfu/a;->f:I

    .line 74
    .line 75
    mul-int/2addr p2, v6

    .line 76
    if-ge v3, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public g(Lfu/a;Ljava/lang/Character;)Lfu/e;
    .locals 0

    .line 1
    new-instance p0, Lfu/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfu/d;-><init>(Lfu/a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lfu/e;
    .locals 13

    .line 1
    iget-object v0, p0, Lfu/d;->f:Lfu/e;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 6
    .line 7
    iget-object v1, v0, Lfu/a;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_a

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    const/16 v6, 0x61

    .line 17
    .line 18
    if-lt v5, v6, :cond_9

    .line 19
    .line 20
    const/16 v7, 0x7a

    .line 21
    .line 22
    if-gt v5, v7, :cond_9

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    const/16 v5, 0x5a

    .line 27
    .line 28
    const/16 v8, 0x41

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-char v10, v1, v4

    .line 34
    .line 35
    if-lt v10, v8, :cond_0

    .line 36
    .line 37
    if-gt v10, v5, :cond_0

    .line 38
    .line 39
    move v2, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_2
    xor-int/2addr v2, v9

    .line 46
    const-string v4, "Cannot call upperCase() on a mixed-case alphabet"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    array-length v2, v1

    .line 52
    new-array v2, v2, [C

    .line 53
    .line 54
    move v4, v3

    .line 55
    :goto_3
    array-length v10, v1

    .line 56
    if-ge v4, v10, :cond_3

    .line 57
    .line 58
    aget-char v10, v1, v4

    .line 59
    .line 60
    if-lt v10, v6, :cond_2

    .line 61
    .line 62
    if-gt v10, v7, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v10, v10, 0x20

    .line 65
    .line 66
    int-to-char v10, v10

    .line 67
    :cond_2
    aput-char v10, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v1, Lfu/a;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lfu/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ".upperCase()"

    .line 82
    .line 83
    invoke-static {v6, v7, v4}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v4, v2}, Lfu/a;-><init>(Ljava/lang/String;[C)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lfu/a;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v1, Lfu/a;->g:[B

    .line 95
    .line 96
    iget-boolean v2, v1, Lfu/a;->i:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    array-length v2, v0

    .line 102
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_4
    if-gt v8, v5, :cond_7

    .line 107
    .line 108
    or-int/lit8 v4, v8, 0x20

    .line 109
    .line 110
    aget-byte v6, v0, v8

    .line 111
    .line 112
    aget-byte v7, v0, v4

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    if-ne v6, v10, :cond_5

    .line 116
    .line 117
    aput-byte v7, v2, v8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    if-ne v7, v10, :cond_6

    .line 121
    .line 122
    move v7, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v7, v3

    .line 125
    :goto_5
    int-to-char v10, v8

    .line 126
    int-to-char v11, v4

    .line 127
    const-string v12, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 128
    .line 129
    invoke-static {v7, v12, v10, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;CC)V

    .line 130
    .line 131
    .line 132
    aput-byte v6, v2, v4

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v0, Lfu/a;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lfu/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, ".ignoreCase()"

    .line 147
    .line 148
    invoke-static {v4, v5, v3}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, v1, Lfu/a;->b:[C

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2, v9}, Lfu/a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    :goto_7
    move-object v0, v1

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    :goto_8
    iget-object v1, p0, Lfu/d;->d:Lfu/a;

    .line 165
    .line 166
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget-object v1, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lfu/d;->g(Lfu/a;Ljava/lang/Character;)Lfu/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_9
    iput-object v0, p0, Lfu/d;->f:Lfu/e;

    .line 177
    .line 178
    :cond_c
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/d;->d:Lfu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfu/d;->d:Lfu/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lfu/a;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lfu/d;->e:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
