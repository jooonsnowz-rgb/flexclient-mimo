.class public final Lfu/c;
.super Lfu/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Lfu/a;Ljava/lang/Character;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lfu/d;-><init>(Lfu/a;Ljava/lang/Character;)V

    .line 21
    iget-object p0, p1, Lfu/a;->b:[C

    .line 22
    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfu/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lfu/a;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lfu/c;-><init>(Lfu/a;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lfu/d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lfu/d;->d:Lfu/a;

    .line 13
    .line 14
    iget-object v1, p0, Lfu/a;->h:[Z

    .line 15
    .line 16
    iget v2, p0, Lfu/a;->e:I

    .line 17
    .line 18
    rem-int/2addr v0, v2

    .line 19
    aget-boolean v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lfu/a;->a(C)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    shl-int/lit8 v3, v3, 0x12

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lfu/a;->a(C)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0xc

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v5, v2, 0x10

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p1, v1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    add-int/lit8 v5, v0, 0x3

    .line 70
    .line 71
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0, v4}, Lfu/a;->a(C)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    shl-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    or-int/2addr v2, v4

    .line 82
    add-int/lit8 v4, v1, 0x2

    .line 83
    .line 84
    ushr-int/lit8 v6, v2, 0x8

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, p1, v3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v5, v3, :cond_0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0, v3}, Lfu/a;->a(C)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    add-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0xff

    .line 111
    .line 112
    int-to-byte v2, v2

    .line 113
    aput-byte v2, p1, v4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v1, v4

    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v1, v3

    .line 120
    move v0, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return v1

    .line 123
    :cond_3
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Invalid input length "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;[BI)V
    .locals 6

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
    move v0, p3

    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, p2, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x10

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget-byte v2, p2, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-byte v3, p2, v4

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    ushr-int/lit8 v3, v2, 0x12

    .line 38
    .line 39
    iget-object v4, p0, Lfu/d;->d:Lfu/a;

    .line 40
    .line 41
    iget-object v5, v4, Lfu/a;->b:[C

    .line 42
    .line 43
    iget-object v4, v4, Lfu/a;->b:[C

    .line 44
    .line 45
    aget-char v3, v5, v3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    ushr-int/lit8 v3, v2, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    aget-char v3, v4, v3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v3, v2, 0x6

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    aget-char v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x3f

    .line 69
    .line 70
    aget-char v2, v4, v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-ge v1, p3, :cond_1

    .line 79
    .line 80
    sub-int/2addr p3, v1

    .line 81
    invoke-virtual {p0, p1, p2, v1, p3}, Lfu/d;->f(Ljava/lang/StringBuilder;[BII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final g(Lfu/a;Ljava/lang/Character;)Lfu/e;
    .locals 0

    .line 1
    new-instance p0, Lfu/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfu/c;-><init>(Lfu/a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
