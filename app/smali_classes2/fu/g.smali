.class public abstract Lfu/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/util/ArrayDeque;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p0, v2

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p0, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Li50/a;)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    mul-int/2addr v2, v3

    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v4, v1

    .line 31
    :goto_0
    const/4 v5, -0x1

    .line 32
    const v6, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    if-ge v4, v6, :cond_5

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v8, v1

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    sub-int v9, v6, v8

    .line 51
    .line 52
    invoke-virtual {p0, v7, v8, v9}, Li50/a;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v0}, Lfu/g;->a(ILjava/util/ArrayDeque;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    add-int/2addr v8, v9

    .line 64
    add-int/2addr v4, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x1000

    .line 67
    .line 68
    if-ge v2, v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v5, v3

    .line 73
    :goto_2
    int-to-long v6, v2

    .line 74
    int-to-long v8, v5

    .line 75
    mul-long/2addr v6, v8

    .line 76
    const-wide/32 v8, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-wide/32 v8, -0x80000000

    .line 88
    .line 89
    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    const/high16 v2, -0x80000000

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    long-to-int v2, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Li50/a;->read()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    invoke-static {v6, v0}, Lfu/g;->a(ILjava/util/ArrayDeque;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 111
    .line 112
    const-string v0, "input is too large to fit in a byte array"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
