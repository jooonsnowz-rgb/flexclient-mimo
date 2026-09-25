.class public final Lb1/p7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly3/w;


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lb1/p7;->a:B

    .line 5
    .line 6
    iput p2, p0, Lb1/p7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu3/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-byte v1, p0, Lb1/p7;->a:B

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5, p6}, Lb1/p7;->c(Lu3/k;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v6, p2

    .line 17
    move-wide v4, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lb1/p7;->d(Lu3/k;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    move-wide v6, p2

    .line 24
    move-wide p2, p5

    .line 25
    const/4 p5, 0x1

    .line 26
    if-ne v1, p5, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Lb1/p7;->b(Lu3/k;JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_2
    const/4 p5, 0x2

    .line 37
    if-ne v1, p5, :cond_6

    .line 38
    .line 39
    iget p4, p1, Lu3/k;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lu3/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v1, p2, v0

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    sub-int/2addr p6, v1

    .line 51
    div-int/2addr p6, p5

    .line 52
    add-int/2addr p6, p4

    .line 53
    if-gez p6, :cond_3

    .line 54
    .line 55
    iget p6, p1, Lu3/k;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int p4, p6, v1

    .line 59
    .line 60
    shr-long v2, v6, v0

    .line 61
    .line 62
    long-to-int p5, v2

    .line 63
    if-le p4, p5, :cond_4

    .line 64
    .line 65
    iget p4, p1, Lu3/k;->c:I

    .line 66
    .line 67
    sub-int p6, p4, v1

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget p4, p1, Lu3/k;->d:I

    .line 70
    .line 71
    iget p0, p0, Lb1/p7;->b:I

    .line 72
    .line 73
    add-int/2addr p4, p0

    .line 74
    const-wide v1, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p2, v1

    .line 80
    long-to-int p2, p2

    .line 81
    add-int p3, p4, p2

    .line 82
    .line 83
    and-long v3, v6, v1

    .line 84
    .line 85
    long-to-int p5, v3

    .line 86
    if-le p3, p5, :cond_5

    .line 87
    .line 88
    iget p1, p1, Lu3/k;->b:I

    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    sub-int p4, p1, p0

    .line 92
    .line 93
    :cond_5
    int-to-long p0, p6

    .line 94
    shl-long/2addr p0, v0

    .line 95
    int-to-long p2, p4

    .line 96
    and-long/2addr p2, v1

    .line 97
    or-long/2addr p0, p2

    .line 98
    return-wide p0

    .line 99
    :cond_6
    const/4 p5, 0x5

    .line 100
    if-ne v1, p5, :cond_8

    .line 101
    .line 102
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 103
    .line 104
    if-ne p4, p5, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lb1/p7;->c(Lu3/k;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_7
    move-wide p4, v6

    .line 112
    invoke-virtual/range {p0 .. p5}, Lb1/p7;->d(Lu3/k;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_8
    const/4 p5, 0x6

    .line 118
    if-ne v1, p5, :cond_a

    .line 119
    .line 120
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    if-ne p4, p5, :cond_9

    .line 123
    .line 124
    move-wide p4, v6

    .line 125
    invoke-virtual/range {p0 .. p5}, Lb1/p7;->d(Lu3/k;JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lb1/p7;->c(Lu3/k;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_a
    move-wide p4, v6

    .line 136
    invoke-virtual/range {p0 .. p5}, Lb1/p7;->b(Lu3/k;JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0
.end method

.method public final b(Lu3/k;JJ)J
    .locals 5

    .line 1
    iget v0, p1, Lu3/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p2, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    sub-int/2addr v1, v3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lu3/k;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int v0, v1, v3

    .line 22
    .line 23
    shr-long/2addr p4, v2

    .line 24
    long-to-int p4, p4

    .line 25
    if-le v0, p4, :cond_1

    .line 26
    .line 27
    iget p4, p1, Lu3/k;->c:I

    .line 28
    .line 29
    sub-int v1, p4, v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget p4, p1, Lu3/k;->b:I

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v3

    .line 39
    long-to-int p2, p2

    .line 40
    sub-int/2addr p4, p2

    .line 41
    iget p0, p0, Lb1/p7;->b:I

    .line 42
    .line 43
    sub-int/2addr p4, p0

    .line 44
    if-gez p4, :cond_2

    .line 45
    .line 46
    iget p1, p1, Lu3/k;->d:I

    .line 47
    .line 48
    add-int p4, p1, p0

    .line 49
    .line 50
    :cond_2
    int-to-long p0, v1

    .line 51
    shl-long/2addr p0, v2

    .line 52
    int-to-long p2, p4

    .line 53
    and-long/2addr p2, v3

    .line 54
    or-long/2addr p0, p2

    .line 55
    return-wide p0
.end method

.method public final c(Lu3/k;J)J
    .locals 4

    .line 1
    iget v0, p1, Lu3/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p2, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget p0, p0, Lb1/p7;->b:I

    .line 9
    .line 10
    add-int/2addr v2, p0

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lu3/k;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    :cond_0
    iget p0, p1, Lu3/k;->b:I

    .line 18
    .line 19
    iget p1, p1, Lu3/k;->d:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long p1, p2, v2

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    int-to-long p1, v0

    .line 34
    shl-long/2addr p1, v1

    .line 35
    int-to-long v0, p0

    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long p0, p1, v0

    .line 38
    .line 39
    return-wide p0
.end method

.method public final d(Lu3/k;JJ)J
    .locals 4

    .line 1
    iget v0, p1, Lu3/k;->c:I

    .line 2
    .line 3
    iget p0, p0, Lb1/p7;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p2, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    shr-long/2addr p4, v1

    .line 14
    long-to-int p4, p4

    .line 15
    if-le v3, p4, :cond_0

    .line 16
    .line 17
    iget p4, p1, Lu3/k;->a:I

    .line 18
    .line 19
    add-int/2addr v2, p0

    .line 20
    sub-int v0, p4, v2

    .line 21
    .line 22
    :cond_0
    iget p0, p1, Lu3/k;->b:I

    .line 23
    .line 24
    iget p1, p1, Lu3/k;->d:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    const-wide p4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long p1, p2, p4

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    int-to-long p1, v0

    .line 39
    shl-long/2addr p1, v1

    .line 40
    int-to-long v0, p0

    .line 41
    and-long p3, v0, p4

    .line 42
    .line 43
    or-long p0, p1, p3

    .line 44
    .line 45
    return-wide p0
.end method
