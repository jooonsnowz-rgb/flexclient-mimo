.class public abstract Lt70/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field public static final b:Lt70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    sget-object v0, Lk70/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lt70/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lt70/b;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lu70/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    sput-object v0, Lt70/c;->b:Lt70/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt70/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()D
    .locals 2

    .line 1
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt70/a;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt70/c;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v2, v5, v7

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpg-double v2, v5, v7

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lt70/c;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 37
    .line 38
    mul-double/2addr v5, v7

    .line 39
    add-double/2addr v3, v5

    .line 40
    add-double/2addr v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lt70/c;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v5, v0

    .line 47
    add-double/2addr v3, v5

    .line 48
    :goto_0
    cmpl-double p0, v3, v0

    .line 49
    .line 50
    if-ltz p0, :cond_1

    .line 51
    .line 52
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    return-wide v3
.end method

.method public e()I
    .locals 0

    .line 1
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt70/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt70/a;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt70/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lt70/c;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lt70/c;->e()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    move p0, v1

    .line 51
    :goto_1
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt70/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    sub-long v3, p3, p1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    neg-long p3, v3

    .line 14
    and-long/2addr p3, v3

    .line 15
    cmp-long p3, p3, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v3

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long v1, v3, p4

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    rsub-int/lit8 p3, p3, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lt70/c;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    int-to-long p3, p0

    .line 44
    and-long/2addr p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lt70/c;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    rsub-int/lit8 p3, p3, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lt70/c;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v0, p3

    .line 64
    shl-long p3, v0, p4

    .line 65
    .line 66
    invoke-virtual {p0}, Lt70/c;->e()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    and-long/2addr v0, v2

    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lt70/c;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v0

    .line 79
    rem-long v5, p3, v3

    .line 80
    .line 81
    sub-long/2addr p3, v5

    .line 82
    const-wide/16 v7, 0x1

    .line 83
    .line 84
    sub-long v7, v3, v7

    .line 85
    .line 86
    add-long/2addr v7, p3

    .line 87
    cmp-long p3, v7, v1

    .line 88
    .line 89
    if-ltz p3, :cond_2

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lt70/c;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, p1, v0

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    cmp-long v2, v0, p3

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method
