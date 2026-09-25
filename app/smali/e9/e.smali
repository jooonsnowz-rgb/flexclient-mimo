.class public abstract Le9/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lc9/j;Landroidx/window/extensions/layout/FoldingFeature;)Lc9/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lc9/b;->j:Lc9/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lc9/b;->i:Lc9/b;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lc9/b;->h:Lc9/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lc9/b;->g:Lc9/b;

    .line 37
    .line 38
    :goto_1
    new-instance v2, La9/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, La9/b;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lc9/j;->a:La9/b;

    .line 51
    .line 52
    invoke-virtual {p0}, La9/b;->c()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, La9/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, La9/b;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, La9/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, La9/b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2}, La9/b;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, La9/b;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v2}, La9/b;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, La9/b;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne v2, p0, :cond_7

    .line 130
    .line 131
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_7
    new-instance p0, Lc9/c;

    .line 134
    .line 135
    new-instance v2, La9/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, La9/b;-><init>(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2, v0, v1}, Lc9/c;-><init>(La9/b;Lc9/b;Lc9/b;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc9/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg9/c;->f:Lg9/c;

    .line 6
    .line 7
    sget-object v3, Lg9/d;->c:Lg9/d;

    .line 8
    .line 9
    sget-object v4, Lg9/f;->c:Lg9/f;

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    sget-object v7, Lg9/f;->b:Lg9/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v7, Lg9/c;->e:Lg9/c;

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    if-lt v5, v8, :cond_3

    .line 77
    .line 78
    if-lt v5, v6, :cond_1

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-lt v5, v8, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Lg9/g;->b(Landroid/content/Context;Lg9/e;)Lc9/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Le9/e;->c(Lc9/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc9/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    const/16 v9, 0x1d

    .line 95
    .line 96
    if-lt v5, v9, :cond_6

    .line 97
    .line 98
    instance-of v9, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    if-lt v5, v6, :cond_4

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-lt v5, v8, :cond_5

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Lg9/g;->d(Landroid/app/Activity;Lg9/e;)Lc9/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Le9/e;->c(Lc9/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc9/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 121
    .line 122
    invoke-static {v0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public static c(Lc9/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc9/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 27
    .line 28
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    invoke-static {p0, v1}, Le9/e;->a(Lc9/j;Landroidx/window/extensions/layout/FoldingFeature;)Lc9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lc9/i;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lc9/i;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
