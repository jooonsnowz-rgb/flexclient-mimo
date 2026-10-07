.class public final Lhm/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm/b;->a:Lve/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lan/e;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lim/z;

    .line 19
    .line 20
    instance-of v5, v3, Lim/x;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v3, Lim/x;

    .line 25
    .line 26
    iget-boolean v3, v3, Lim/x;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    new-instance v0, Lim/x;

    .line 38
    .line 39
    iget-object v3, p1, Lan/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lqc/a;

    .line 45
    .line 46
    new-instance v5, Lve/a;

    .line 47
    .line 48
    const v6, 0x7f060051

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lhm/b;->a:Lve/c;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lve/c;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    const v9, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v8, v9

    .line 66
    invoke-static {v8}, Lr70/a;->w(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v8, v9, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const v8, 0x7f06004d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lve/c;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v5, v6, v7, v8, v1}, Lve/a;-><init>(IIZZ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lan/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v4, p1, v1, v3}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, p2}, Lhm/b;->b(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lim/z;

    .line 22
    .line 23
    instance-of v4, v3, Lim/x;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lim/x;

    .line 28
    .line 29
    iget-boolean v3, v3, Lim/x;->b:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    check-cast v3, Lim/z;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Lim/x;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x6

    .line 70
    iget-object v8, p0, Lhm/b;->a:Lve/c;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v8, v2}, Lve/c;->h(Z)Lqc/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lim/w;

    .line 80
    .line 81
    invoke-direct {v5}, Lim/w;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v5, v7}, Lim/x;->b(Lim/x;Lqc/a;Lim/w;I)Lim/x;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v8, v1}, Lve/c;->h(Z)Lqc/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2, v5, v7}, Lim/x;->b(Lim/x;Lqc/a;Lim/w;I)Lim/x;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    move v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lim/z;

    .line 22
    .line 23
    instance-of v5, v3, Lim/x;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Lim/x;

    .line 28
    .line 29
    iget-object v3, v3, Lim/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    new-instance p1, Lim/x;

    .line 45
    .line 46
    iget-object v0, p0, Lhm/b;->a:Lve/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lve/c;->h(Z)Lqc/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, v0, v3, v3, v1}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Lhm/b;->b(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
