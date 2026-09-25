.class public abstract Lorg/orbitmvi/orbit/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lvd0/c;Lg1/k;I)Lg1/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x46d2a6e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-interface {p0}, Lvd0/c;->getContainer()Lvd0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lvd0/b;->e()Lva0/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    shl-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0x380

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lva0/y;Lg1/k;II)Lg1/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lg1/e0;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Lvd0/c;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lg1/k;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x282bcce

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, p4, 0x180

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 63
    .line 64
    .line 65
    :goto_3
    move-object v4, p1

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    :goto_4
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-interface {p0}, Lvd0/c;->getContainer()Lvd0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lvd0/b;->c()Lva0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, La7/i;->a:Lg1/z;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/lifecycle/z;

    .line 84
    .line 85
    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, -0x48fade91

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v5}, Lg1/e0;->Y(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v0, v7

    .line 109
    :goto_5
    or-int/2addr v0, v5

    .line 110
    invoke-virtual {p3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v0, v5

    .line 115
    invoke-virtual {p3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v0, v5

    .line 120
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 127
    .line 128
    if-ne v5, v0, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v5, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v5, v3, v1, v4, v0}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1;-><init>(Landroidx/lifecycle/z;Lva0/e;Lg1/v0;Le70/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v5, Lp70/m;

    .line 140
    .line 141
    invoke-virtual {p3, v7}, Lg1/e0;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v5, p3}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_6
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance v0, Lwd0/a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v3, p0

    .line 158
    move-object v5, p2

    .line 159
    move v2, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Lwd0/a;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 164
    .line 165
    :cond_9
    return-void
.end method
