.class public final Lw2/b;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/k;
.implements Lw2/j1;
.implements Lw2/f1;
.implements Lv2/d;
.implements Lw2/d1;
.implements Lw2/r;
.implements Lw2/l;
.implements Lc2/f;
.implements Lc2/o;
.implements Lc2/r;
.implements Lw2/b1;
.implements Lb2/b;


# instance fields
.field public D:Lx1/o;

.field public E:Lv2/a;

.field public F:Ljava/util/HashSet;


# virtual methods
.method public final C0(Lu2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr2/t;

    .line 7
    .line 8
    invoke-interface {p0}, Lr2/t;->getPointerInputFilter()Lr2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/s;->onPointerEvent-H0pRuoY(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Lc2/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final I0(Le3/b0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lw2/b;->D:Lx1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Le3/p;

    .line 9
    .line 10
    invoke-interface {v0}, Le3/p;->e()Le3/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le3/o;

    .line 20
    .line 21
    iget-object v2, v1, Le3/o;->a:Lu/g0;

    .line 22
    .line 23
    iget-boolean v3, v0, Le3/o;->c:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Le3/o;->c:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Le3/o;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Le3/o;->d:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Le3/o;->a:Lu/g0;

    .line 37
    .line 38
    iget-object v1, v0, Lu/g0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lu/g0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lu/g0;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Le3/a0;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Le3/a;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Le3/a;

    .line 118
    .line 119
    new-instance v15, Le3/a;

    .line 120
    .line 121
    iget-object v5, v14, Le3/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Le3/a;

    .line 127
    .line 128
    iget-object v5, v5, Le3/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Le3/a;->b:La70/e;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Le3/a;

    .line 135
    .line 136
    iget-object v14, v12, Le3/a;->b:La70/e;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final K(Lu3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lu2/w0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu2/w0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr2/t;

    .line 7
    .line 8
    invoke-interface {p0}, Lr2/t;->getPointerInputFilter()Lr2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr2/s;->onCancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Lw2/z;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcoil/compose/e;

    .line 7
    .line 8
    iget-object v0, p1, Lw2/z;->a:Lg2/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lg2/d;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcoil/compose/e;->I(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, p0, Lcoil/compose/e;->e:Lx1/d;

    .line 19
    .line 20
    sget v1, Lcoil/compose/f;->b:I

    .line 21
    .line 22
    invoke-static {v5, v6}, Ld2/e;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v6}, Ld2/e;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lr70/a;->w(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lz00/a;->j(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v0}, Lg2/d;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ld2/e;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v2}, Ld2/e;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, Lz00/a;->j(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {p1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface/range {v7 .. v12}, Lx1/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shr-long v3, v1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    const-wide v7, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v7

    .line 85
    long-to-int v1, v1

    .line 86
    int-to-float v2, v3

    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v3, v0, Lg2/b;->b:Lfe0/a;

    .line 89
    .line 90
    iget-object v3, v3, Lfe0/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lai/a;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lai/a;->y(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcoil/compose/e;->d:Lcoil/compose/c;

    .line 98
    .line 99
    iget v7, p0, Lcoil/compose/e;->g:F

    .line 100
    .line 101
    iget-object v8, p0, Lcoil/compose/e;->h:Le2/n;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lj2/b;->g(Lg2/d;JFLe2/n;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lg2/b;->b:Lfe0/a;

    .line 108
    .line 109
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lai/a;

    .line 112
    .line 113
    neg-float p1, v2

    .line 114
    neg-float v0, v1

    .line 115
    invoke-virtual {p0, p1, v0}, Lai/a;->y(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lw2/z;->b()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw2/b;->V0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/b;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->j(Lw2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr2/t;

    .line 7
    .line 8
    invoke-interface {p0}, Lr2/t;->getPointerInputFilter()Lr2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr2/s;->getInterceptOutOfBoundsChildEvents()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final V0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw2/b;->D:Lx1/o;

    .line 11
    .line 12
    iget v1, p0, Lx1/p;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lv2/e;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lv2/e;

    .line 24
    .line 25
    iget-object v2, v1, Lv2/e;->d:Lv2/f;

    .line 26
    .line 27
    iget-object v3, p0, Lw2/b;->E:Lv2/a;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lv2/a;->g(Lv2/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v1, v3, Lv2/a;->d:Lv2/e;

    .line 38
    .line 39
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getModifierLocalManager()Lv2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Lv2/c;->b:Lu/d0;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lu/d0;

    .line 54
    .line 55
    invoke-direct {v3}, Lu/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lv2/c;->b:Lu/d0;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, p0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lv2/c;->c:Lu/d0;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lu/d0;

    .line 68
    .line 69
    invoke-direct {v3}, Lu/d0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lv2/c;->c:Lu/d0;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lv2/c;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v3, Lv2/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lv2/a;->d:Lv2/e;

    .line 87
    .line 88
    iput-object v3, p0, Lw2/b;->E:Lv2/a;

    .line 89
    .line 90
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 95
    .line 96
    iget-object v1, v1, Luh/b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lw2/k1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lw2/k1;->D:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getModifierLocalManager()Lv2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v1, Lv2/c;->b:Lu/d0;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lu/d0;

    .line 122
    .line 123
    invoke-direct {v3}, Lu/d0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lv2/c;->b:Lu/d0;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3, p0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lv2/c;->c:Lu/d0;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Lu/d0;

    .line 136
    .line 137
    invoke-direct {v3}, Lu/d0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lv2/c;->c:Lu/d0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, v2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lv2/c;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iget v1, p0, Lx1/p;->c:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {p0, v2}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lw2/t0;->k1()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v1, p0, Lx1/p;->c:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 174
    .line 175
    iget-object v1, v1, Luh/b;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lw2/k1;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v1, Lw2/k1;->D:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lx1/p;->w:Lw2/t0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lw2/t;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Lw2/t;->G1(Landroidx/compose/ui/node/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lw2/t0;->i0:Lw2/z0;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    check-cast v1, Lx2/e1;

    .line 202
    .line 203
    invoke-virtual {v1}, Lx2/e1;->c()V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {p0, v2}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lw2/t0;->k1()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->G()V

    .line 220
    .line 221
    .line 222
    :cond_9
    instance-of p1, v0, Lh0/o;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Lh0/o;

    .line 228
    .line 229
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-byte v2, p1, Lh0/o;->b:B

    .line 234
    .line 235
    packed-switch v2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lh0/o;->c:Lb0/u0;

    .line 239
    .line 240
    check-cast p1, Landroidx/compose/foundation/pager/e;

    .line 241
    .line 242
    iget-object p1, p1, Landroidx/compose/foundation/pager/e;->w:Lg1/v0;

    .line 243
    .line 244
    check-cast p1, Lg1/v1;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_0
    iget-object p1, p1, Lh0/o;->c:Lb0/u0;

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 253
    .line 254
    iput-object v1, p1, Landroidx/compose/foundation/lazy/c;->l:Landroidx/compose/ui/node/b;

    .line 255
    .line 256
    :cond_a
    :goto_1
    iget p1, p0, Lx1/p;->c:I

    .line 257
    .line 258
    and-int/lit8 p1, p1, 0x10

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    instance-of p1, v0, Lr2/t;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    check-cast v0, Lr2/t;

    .line 267
    .line 268
    invoke-interface {v0}, Lr2/t;->getPointerInputFilter()Lr2/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lx1/p;->w:Lw2/t0;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lr2/s;->setLayoutCoordinates$ui(Lu2/r;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget p1, p0, Lx1/p;->c:I

    .line 278
    .line 279
    and-int/lit8 p1, p1, 0x8

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->y()V

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw2/b;->D:Lx1/o;

    .line 11
    .line 12
    iget v1, p0, Lx1/p;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lv2/e;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getModifierLocalManager()Lv2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lv2/e;

    .line 33
    .line 34
    iget-object v0, v0, Lv2/e;->d:Lv2/f;

    .line 35
    .line 36
    iget-object v2, v1, Lv2/c;->d:Lu/d0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lu/d0;

    .line 41
    .line 42
    invoke-direct {v2}, Lu/d0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lv2/c;->d:Lu/d0;

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lv2/c;->e:Lu/d0;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lu/d0;

    .line 59
    .line 60
    invoke-direct {v2}, Lu/d0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lv2/c;->e:Lu/d0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v0}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lv2/c;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lx1/p;->c:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->y()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/b;->F:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lw2/c;->a:Lui/i;

    .line 21
    .line 22
    new-instance v2, Lrl/b;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lw2/c1;->a:Lv1/s;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a()Lu3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Lwc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->E:Lv2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lv2/b;->d:Lv2/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Lw2/f0;Lu2/k0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/b;->d(Lu2/n0;Lu2/k0;J)Lu2/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    instance-of v0, v0, Lr2/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/b;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->f(Lw2/f0;Lu2/k0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lu2/z0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->h(Lw2/f0;Lu2/k0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lw2/f0;Lu2/k0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->i(Lw2/f0;Lu2/k0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr2/t;

    .line 7
    .line 8
    invoke-interface {p0}, Lr2/t;->getPointerInputFilter()Lr2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr2/s;->getShareWithSiblings()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final x(Lw2/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b;->D:Lx1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
