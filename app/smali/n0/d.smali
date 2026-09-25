.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Ln0/d;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx0/h;Lx1/q;JLg1/k;I)V
    .locals 10

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p4}, Lg1/e0;->T()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Lg1/e0;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 74
    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p4}, Lg1/e0;->q()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_5
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v1, Lk3/n;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v1, Lp70/j;

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lx1/b;->b:Lx1/i;

    .line 115
    .line 116
    new-instance v3, Ln0/a;

    .line 117
    .line 118
    invoke-direct {v3, p2, p3, v1}, Ln0/a;-><init>(JLx1/q;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x628ed1fe

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, p4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    or-int/lit16 v0, v0, 0x1b0

    .line 129
    .line 130
    invoke-static {p0, v2, v1, p4, v0}, Lge0/c;->c(Lx0/h;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    move-wide v6, p2

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v3, Ln0/b;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p1

    .line 150
    move v8, p5

    .line 151
    invoke-direct/range {v3 .. v9}, Ln0/b;-><init>(Ljava/lang/Object;Lx1/q;JIB)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p2, Lg1/f1;->d:Lp70/m;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final b(IILg1/k;Lx1/q;)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    or-int/2addr v3, p0

    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v2, :cond_2

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_2
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {p2, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 47
    .line 48
    :cond_3
    sget v0, Ln0/d;->a:F

    .line 49
    .line 50
    const/high16 v2, 0x41c80000    # 25.0f

    .line 51
    .line 52
    invoke-static {p3, v0, v2}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lx0/e0;->a:Lg1/z;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx0/d0;

    .line 63
    .line 64
    iget-wide v2, v2, Lx0/d0;->a:J

    .line 65
    .line 66
    new-instance v4, Leg/a;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v1}, Leg/a;-><init>(JB)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, Ln0/c;

    .line 89
    .line 90
    invoke-direct {v0, p3, p0, p1, v5}, Ln0/c;-><init>(Lx1/q;IIB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
