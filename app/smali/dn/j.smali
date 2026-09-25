.class public abstract Ldn/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f08025f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080260

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f080261

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080262

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldn/j;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lg1/e0;

    .line 6
    .line 7
    const p2, -0x7536d452

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, p2, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    and-int/2addr p2, v5

    .line 38
    invoke-virtual {v4, p2, v2}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lpk/f0;->r:Lpk/p;

    .line 49
    .line 50
    iget-object p1, p1, Lpk/p;->a:Lpk/o;

    .line 51
    .line 52
    iget-wide p1, p1, Lpk/o;->a:J

    .line 53
    .line 54
    new-instance v2, Le2/x;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2}, Le2/x;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lpk/f0;->r:Lpk/p;

    .line 64
    .line 65
    iget-object p1, p1, Lpk/p;->a:Lpk/o;

    .line 66
    .line 67
    iget-wide p1, p1, Lpk/o;->b:J

    .line 68
    .line 69
    new-instance v3, Le2/x;

    .line 70
    .line 71
    invoke-direct {v3, p1, p2}, Le2/x;-><init>(J)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v3}, [Le2/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Le2/r;->B(Ljava/util/List;)Le2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 v2, 0x6

    .line 88
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 89
    .line 90
    invoke-static {v7, p1, p2, v2}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lpk/j0;->a:Lpk/i0;

    .line 99
    .line 100
    iget p1, p1, Lpk/i0;->d:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {v7, p1, p2, v1}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance p1, Lcn/p;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lcn/p;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 110
    .line 111
    .line 112
    const p2, -0x5f0829cb

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v5, 0xc00

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/max/benefits/a;->d(Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 124
    .line 125
    .line 126
    move-object p1, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    new-instance v0, Lco/f;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 144
    .line 145
    :cond_3
    return-void
.end method
