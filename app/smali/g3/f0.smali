.class public abstract Lg3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lez/t;

.field public static final b:Lez/t;

.field public static final c:Lez/t;

.field public static final d:Lez/t;

.field public static final e:Lez/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/z;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg3/a0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lez/t;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lg3/f0;->a:Lez/t;

    .line 20
    .line 21
    new-instance v0, Lg3/z;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg3/a0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lez/t;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lg3/f0;->b:Lez/t;

    .line 41
    .line 42
    new-instance v0, Lg3/z;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg3/a0;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lez/t;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lg3/f0;->c:Lez/t;

    .line 62
    .line 63
    new-instance v0, Lg3/z;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lg3/a0;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lez/t;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lg3/f0;->d:Lez/t;

    .line 83
    .line 84
    new-instance v0, Lg3/z;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lg3/z;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lg3/a0;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lez/t;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lg3/f0;->e:Lez/t;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ln3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lg3/n0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget v0, Lg3/n0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lg3/f0;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg3/q;

    .line 6
    .line 7
    iget v0, v0, Lg3/q;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg3/q;

    .line 14
    .line 15
    iget v1, v1, Lg3/q;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lg3/q;

    .line 63
    .line 64
    iget v6, v5, Lg3/q;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lg3/q;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lfm/d;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2}, Lfm/d;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x1f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {p1, v3, v1, v2}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, " should be in range [0, "

    .line 116
    .line 117
    const-string v2, ").\nDebug info: index="

    .line 118
    .line 119
    const-string v3, "Found paragraph index "

    .line 120
    .line 121
    invoke-static {v4, v0, v3, v1, v2}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", paragraphs=["

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "]"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ln3/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lg3/q;

    .line 19
    .line 20
    iget v6, v5, Lg3/q;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lg3/q;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg3/q;

    .line 13
    .line 14
    iget v0, v0, Lg3/q;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg3/q;

    .line 43
    .line 44
    iget v6, v5, Lg3/q;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lg3/q;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;JLp70/j;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lg3/n0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lg3/f0;->c(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg3/q;

    .line 20
    .line 21
    iget v3, v2, Lg3/q;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lg3/n0;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lg3/q;->b:I

    .line 30
    .line 31
    iget v4, v2, Lg3/q;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final g(Lg3/o0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg3/o0;->c:Lg3/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg3/y;->b:Lg3/w;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lg3/w;->b:I

    .line 10
    .line 11
    new-instance v0, Lg3/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg3/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lg3/j;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final h(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;)Lg3/o0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg3/o0;

    .line 4
    .line 5
    iget-object v2, v0, Lg3/o0;->a:Lg3/g0;

    .line 6
    .line 7
    sget-object v3, Lg3/h0;->d:Ls3/n;

    .line 8
    .line 9
    iget-object v3, v2, Lg3/g0;->a:Ls3/n;

    .line 10
    .line 11
    sget-object v4, Ls3/m;->a:Ls3/m;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lg3/h0;->d:Ls3/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lg3/g0;->b:J

    .line 25
    .line 26
    sget-object v6, Lu3/n;->b:[Lu3/o;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lg3/h0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lg3/g0;->c:Lk3/y;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lk3/y;->w:Lk3/y;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lg3/g0;->d:Lk3/s;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lk3/s;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lk3/s;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lk3/s;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lg3/g0;->e:Lk3/t;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lk3/t;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lk3/t;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lk3/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lg3/g0;->f:Lk3/m;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lk3/m;->a:Lk3/h;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lg3/g0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lg3/g0;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lg3/h0;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lg3/g0;->i:Ls3/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Ls3/a;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Ls3/a;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Ls3/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lg3/g0;->j:Ls3/o;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Ls3/o;->c:Ls3/o;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lg3/g0;->k:Lo3/b;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lo3/b;->c:Lo3/b;

    .line 139
    .line 140
    sget-object v3, Lo3/c;->a:Lfe0/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lfe0/a;->o()Lo3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lg3/g0;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lg3/h0;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lg3/g0;->m:Ls3/k;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Ls3/k;->b:Ls3/k;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lg3/g0;->n:Le2/u0;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Le2/u0;->d:Le2/u0;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lg3/g0;->o:Lg3/x;

    .line 179
    .line 180
    iget-object v2, v2, Lg3/g0;->p:Lg2/e;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Lg2/g;->a:Lg2/g;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lg3/g0;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lg3/g0;-><init>(Ls3/n;JLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;Lg3/x;Lg2/e;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lg3/o0;->b:Lg3/t;

    .line 196
    .line 197
    sget v3, Lg3/u;->b:I

    .line 198
    .line 199
    new-instance v5, Lg3/t;

    .line 200
    .line 201
    iget v3, v2, Lg3/t;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Lg3/t;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Lg3/t;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Lg3/u;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Lg3/t;->d:Ls3/p;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Ls3/p;->c:Ls3/p;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Lg3/t;->e:Lg3/w;

    .line 264
    .line 265
    iget-object v12, v2, Lg3/t;->f:Ls3/i;

    .line 266
    .line 267
    iget v13, v2, Lg3/t;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Ls3/e;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Lg3/t;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Lg3/t;->i:Ls3/r;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Ls3/r;->c:Ls3/r;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lg3/o0;->c:Lg3/y;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;Lg3/y;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
