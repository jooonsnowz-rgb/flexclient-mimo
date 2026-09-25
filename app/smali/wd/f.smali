.class public final Lwd/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/b;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwd/f;->d:Ljava/lang/Object;

    .line 181
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lwd/f;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x1770

    .line 182
    iput-wide p1, p0, Lwd/f;->a:J

    .line 183
    new-instance p1, Lwd/d;

    invoke-direct {p1, p0}, Lwd/d;-><init>(Lwd/f;)V

    iput-object p1, p0, Lwd/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/o;Lx/b1;Ljava/lang/Object;Lx/k;)V
    .locals 10

    .line 1
    new-instance v0, Lve/c;

    .line 2
    .line 3
    iget-object p1, p1, Lx/o;->a:Lkt/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lve/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lwd/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lx/b1;->a:Lp70/j;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx/k;

    .line 24
    .line 25
    iput-object p1, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lx/a;->d(Lx/k;)Lx/k;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Lx/b1;->b:Lp70/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lve/c;->k(Lx/k;Lx/k;)Lx/k;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lwd/f;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lve/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lx/k;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lx/k;->c()Lx/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lve/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lx/k;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move v3, p3

    .line 65
    :goto_0
    if-ge v3, p2, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lve/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkt/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Lx/k;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v4, v4, Lkt/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, La6/g;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, La6/g;->b(F)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v6, Lw/o;->a:F

    .line 87
    .line 88
    float-to-double v6, v6

    .line 89
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double/2addr v6, v8

    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-long v4, v4

    .line 104
    const-wide/32 v6, 0xf4240

    .line 105
    .line 106
    .line 107
    mul-long/2addr v4, v6

    .line 108
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-wide v1, p0, Lwd/f;->a:J

    .line 116
    .line 117
    iget-object p1, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lve/c;

    .line 120
    .line 121
    iget-object p2, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lx/k;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2, p2, p4}, Lve/c;->m(JLx/k;Lx/k;)Lx/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lx/a;->d(Lx/k;)Lx/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lwd/f;->g:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Lx/k;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_1
    if-ge p3, p1, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lwd/f;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lx/k;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lx/k;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lve/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lve/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/high16 v1, -0x80000000

    .line 165
    .line 166
    invoke-static {p4, v1, v0}, Lzc/j;->n(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p2, p3, p4}, Lx/k;->e(IF)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lx/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx/b1;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(J)Lx/k;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lx/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lve/c;

    .line 10
    .line 11
    iget-object v1, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/k;

    .line 14
    .line 15
    iget-object p0, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lx/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lve/c;->m(JLx/k;Lx/k;)Lx/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lwd/f;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx/k;

    .line 27
    .line 28
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lx/b;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lwd/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/b1;

    .line 12
    .line 13
    iget-object v1, v1, Lx/b1;->b:Lp70/j;

    .line 14
    .line 15
    iget-object v2, v0, Lwd/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lve/c;

    .line 18
    .line 19
    iget-object v3, v0, Lwd/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx/k;

    .line 22
    .line 23
    iget-object v0, v0, Lwd/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/k;

    .line 26
    .line 27
    iget-object v4, v2, Lve/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lx/k;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lx/k;->c()Lx/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lve/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lx/k;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v2, Lve/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lx/k;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "valueVector"

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, v2, Lve/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkt/g;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lx/k;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5}, Lx/k;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide/32 v10, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v10, p1, v10

    .line 71
    .line 72
    iget-object v7, v7, Lkt/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, La6/g;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, La6/g;->a(F)Lw/n;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v12, v7, Lw/n;->c:J

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v12, v14

    .line 85
    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    long-to-float v9, v10

    .line 89
    long-to-float v10, v12

    .line 90
    div-float/2addr v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v10, v7, Lw/n;->b:F

    .line 95
    .line 96
    iget v7, v7, Lw/n;->a:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v10

    .line 103
    invoke-static {v9}, Lw/b;->a(F)Lw/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Lw/a;->a:F

    .line 108
    .line 109
    mul-float/2addr v7, v9

    .line 110
    add-float/2addr v7, v8

    .line 111
    invoke-virtual {v6, v5, v7}, Lx/k;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_5
    iget-object v0, v0, Lwd/f;->h:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwd/f;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwd/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    new-instance v3, Lwd/e;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lwd/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lwd/e;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v5, v3, Lwd/e;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v6, v3, Lwd/e;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v3, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    const v7, 0x7f0a01b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v8, p0, Lwd/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lwd/f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 60
    .line 61
    sget-object v8, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v9, v3, Lwd/e;->c:Landroid/view/View;

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    const v7, 0x7f080136

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7f080137

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f080138

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7f080139

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    const v7, 0x7f080132

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    const v7, 0x7f080133

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f080134

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f080135

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lwd/f;->j()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v5, p0, Lwd/f;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lwd/d;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    :try_start_3
    invoke-static {p0, v2}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    const/high16 v2, -0x80000000

    .line 177
    .line 178
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v0, v3, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :try_start_4
    iget-object v1, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/widget/PopupWindow;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    iget-object v2, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lwd/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x4

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    :try_start_6
    iget-object v1, v2, Lwd/e;->a:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lwd/e;->b:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v1, v2, Lwd/e;->a:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lwd/e;->b:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception v1

    .line 273
    :try_start_7
    invoke-static {p0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_2
    iget-wide v1, p0, Lwd/f;->a:J

    .line 277
    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    cmp-long v4, v1, v4

    .line 281
    .line 282
    const/16 v5, 0xf

    .line 283
    .line 284
    if-lez v4, :cond_7

    .line 285
    .line 286
    new-instance v4, Lpy/s;

    .line 287
    .line 288
    invoke-direct {v4, p0, v5}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lck/q;

    .line 299
    .line 300
    invoke-direct {v0, p0, v5}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_3
    return-void

    .line 307
    :goto_4
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lwd/f;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwd/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
