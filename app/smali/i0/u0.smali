.class public final Li0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu1/h;
.implements Lu1/c;


# instance fields
.field public final a:Lu1/i;

.field public final b:Lu1/c;

.field public final c:Lu/h0;


# direct methods
.method public constructor <init>(Lu1/h;Ljava/util/Map;Lu1/c;)V
    .locals 2

    .line 1
    new-instance v0, Lf0/k0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lu1/j;->a:Lg1/z;

    .line 9
    .line 10
    new-instance p1, Lu1/i;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lu1/i;-><init>(Ljava/util/Map;Lp70/j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li0/u0;->a:Lu1/i;

    .line 19
    .line 20
    iput-object p3, p0, Li0/u0;->b:Lu1/c;

    .line 21
    .line 22
    sget-object p1, Lu/o0;->a:Lu/h0;

    .line 23
    .line 24
    new-instance p1, Lu/h0;

    .line 25
    .line 26
    invoke-direct {p1}, Lu/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li0/u0;->c:Lu/h0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li0/u0;->a:Lu1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Li0/u0;->c:Lu/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lu/h0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lu/h0;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Li0/u0;->b:Lu1/c;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lu1/c;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Li0/u0;->a:Lu1/i;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu1/i;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/u0;->a:Lu1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lu1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/u0;->a:Lu1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu1/i;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lu1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7e

    .line 75
    .line 76
    iget-object v1, p0, Li0/u0;->b:Lu1/c;

    .line 77
    .line 78
    invoke-interface {v1, p1, p2, p3, v0}, Lu1/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Lf0/n1;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {v1, p0, p1, v0}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v1, Lp70/j;

    .line 110
    .line 111
    invoke-static {p1, v1, p3}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, La0/l;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    move v2, p4

    .line 132
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0/u0;->b:Lu1/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu1/c;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
