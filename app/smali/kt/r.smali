.class public final Lkt/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array v0, p1, [Lgc/b;

    .line 9
    .line 10
    iput-object v0, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object v0, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lgc/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lgc/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkt/r;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lkt/r;->j:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lkt/r;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-ge v0, p1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Lgc/b;

    .line 77
    .line 78
    new-instance v2, Lgc/b;

    .line 79
    .line 80
    invoke-direct {v2}, Lgc/b;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    iget-object v1, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    iget-object v1, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lh1/e;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    new-array v1, v0, [Lg1/h0;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lu/o0;->a:Lu/h0;

    .line 126
    .line 127
    new-instance v1, Lu/h0;

    .line 128
    .line 129
    invoke-direct {v1}, Lu/h0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, Lh1/e;

    .line 137
    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lh1/e;

    .line 146
    .line 147
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 171
    iput-object p4, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 172
    iput-object p5, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 173
    iput-object p6, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 174
    iput-object p7, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 175
    iput-object p8, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 176
    iput-object p9, p0, Lkt/r;->i:Ljava/lang/Object;

    .line 177
    iput-object p10, p0, Lkt/r;->j:Ljava/lang/Object;

    .line 178
    iput-object p11, p0, Lkt/r;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lo/w1;Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 160
    iput-object p6, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 161
    iput-object p7, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 162
    iput-object p8, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 163
    iput-object p9, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 164
    iput-object p10, p0, Lkt/r;->i:Ljava/lang/Object;

    .line 165
    iput-object p11, p0, Lkt/r;->j:Ljava/lang/Object;

    .line 166
    iput-object p12, p0, Lkt/r;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lg1/h0;Lh1/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lh1/e;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lg1/h0;

    .line 12
    .line 13
    iget-object v3, v3, Lg1/h0;->a:Lg1/i1;

    .line 14
    .line 15
    instance-of v4, v3, Lq1/d;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lq1/d;

    .line 20
    .line 21
    iget-object v3, v3, Lq1/d;->b:Lh1/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lkt/r;->g(Lg1/h0;Lh1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public static h()Lkt/r;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkt/q;->a:Lkt/r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkt/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lkt/r;-><init>(B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lkt/p;[FFLandroid/graphics/RectF;Lkt/h;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lkt/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lkt/r;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lkt/r;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lgc/b;

    .line 22
    .line 23
    iget-object v8, v0, Lkt/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lkt/r;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lkt/r;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lkt/r;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lkt/p;->f:Lkt/d;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lkt/p;->e:Lkt/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lkt/p;->h:Lkt/d;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lkt/p;->g:Lkt/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lkt/c;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lkt/c;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lkt/p;->b:Lh10/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lkt/p;->a:Lh10/b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lkt/p;->d:Lh10/b;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lkt/p;->c:Lh10/b;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lkt/d;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lh10/b;->w(Lgc/b;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lgc/b;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lgc/b;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lgc/b;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lgc/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Lkt/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lkt/k;

    .line 289
    .line 290
    iget-object v15, v14, Lkt/k;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Lkt/k;->c:[Lkt/y;

    .line 303
    .line 304
    iget v14, v11, Lgc/b;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lgc/b;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lgc/b;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lkt/s;

    .line 324
    .line 325
    invoke-direct {v11, v13, v14}, Lkt/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 326
    .line 327
    .line 328
    aput-object v11, v12, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 p2, v12

    .line 332
    .line 333
    :goto_6
    iget-object v11, v0, Lkt/r;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Landroid/graphics/Path;

    .line 336
    .line 337
    iget-object v12, v0, Lkt/r;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, Lgc/b;

    .line 340
    .line 341
    add-int/lit8 v13, v5, 0x1

    .line 342
    .line 343
    rem-int/lit8 v14, v13, 0x4

    .line 344
    .line 345
    aget-object v15, v7, v5

    .line 346
    .line 347
    iget v2, v15, Lgc/b;->b:F

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput v2, v6, v16

    .line 352
    .line 353
    iget v2, v15, Lgc/b;->c:F

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    aput v2, v6, v17

    .line 358
    .line 359
    aget-object v2, v8, v5

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lkt/r;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, [F

    .line 367
    .line 368
    aget-object v15, v7, v14

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    aput p2, v2, v16

    .line 374
    .line 375
    iget v15, v15, Lgc/b;->a:F

    .line 376
    .line 377
    aput v15, v2, v17

    .line 378
    .line 379
    aget-object v15, v8, v14

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    .line 383
    .line 384
    aget v15, v6, v16

    .line 385
    .line 386
    aget v19, v2, v16

    .line 387
    .line 388
    sub-float v15, v15, v19

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    float-to-double v7, v15

    .line 395
    aget v15, v6, v17

    .line 396
    .line 397
    aget v2, v2, v17

    .line 398
    .line 399
    sub-float/2addr v15, v2

    .line 400
    float-to-double v2, v15

    .line 401
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3a83126f    # 0.001f

    .line 407
    .line 408
    .line 409
    sub-float/2addr v2, v3

    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget-object v3, v19, v5

    .line 417
    .line 418
    iget v7, v3, Lgc/b;->b:F

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    aput v7, v6, v16

    .line 423
    .line 424
    iget v3, v3, Lgc/b;->c:F

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    aput v3, v6, v7

    .line 428
    .line 429
    aget-object v3, v20, v5

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    .line 433
    .line 434
    if-eq v5, v7, :cond_d

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v5, v3, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget v8, v6, v7

    .line 444
    .line 445
    sub-float/2addr v3, v8

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aget v7, v6, v16

    .line 457
    .line 458
    sub-float/2addr v3, v7

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v12, v7, v3, v7}, Lgc/b;->d(FFF)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v5, v7, :cond_10

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v5, v3, :cond_f

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    if-eq v5, v7, :cond_e

    .line 476
    .line 477
    iget-object v8, v1, Lkt/p;->j:Lkt/f;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-object v8, v1, Lkt/p;->i:Lkt/f;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v7, 0x3

    .line 484
    iget-object v8, v1, Lkt/p;->l:Lkt/f;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v3, 0x2

    .line 488
    const/4 v7, 0x3

    .line 489
    iget-object v8, v1, Lkt/p;->k:Lkt/f;

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v12, v2, v8}, Lgc/b;->c(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 499
    .line 500
    .line 501
    aget-object v2, v18, v5

    .line 502
    .line 503
    invoke-virtual {v12, v2, v11}, Lgc/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11, v5}, Lkt/r;->i(Landroid/graphics/Path;I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v0, v11, v14}, Lkt/r;->i(Landroid/graphics/Path;I)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    aget-object v2, v18, v5

    .line 520
    .line 521
    invoke-virtual {v12, v2, v4}, Lgc/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 528
    .line 529
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    aput v8, v6, v16

    .line 536
    .line 537
    iget v2, v12, Lgc/b;->a:F

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    aput v2, v6, v17

    .line 542
    .line 543
    aget-object v2, v18, v5

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 546
    .line 547
    .line 548
    aget v2, v6, v16

    .line 549
    .line 550
    aget v8, v6, v17

    .line 551
    .line 552
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 553
    .line 554
    .line 555
    aget-object v2, v18, v5

    .line 556
    .line 557
    invoke-virtual {v12, v2, v9}, Lgc/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    if-eqz p5, :cond_13

    .line 561
    .line 562
    aget-object v2, v18, v5

    .line 563
    .line 564
    move-object/from16 v8, p5

    .line 565
    .line 566
    iget-object v11, v8, Lkt/h;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Lkt/k;

    .line 569
    .line 570
    iget-object v14, v11, Lkt/k;->e:Ljava/util/BitSet;

    .line 571
    .line 572
    add-int/lit8 v15, v5, 0x4

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v11, Lkt/k;->d:[Lkt/y;

    .line 579
    .line 580
    iget v14, v12, Lgc/b;->e:F

    .line 581
    .line 582
    invoke-virtual {v12, v14}, Lgc/b;->a(F)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v12, v12, Lgc/b;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v12, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lkt/s;

    .line 600
    .line 601
    invoke-direct {v12, v2, v14}, Lkt/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 602
    .line 603
    .line 604
    aput-object v12, v11, v5

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_13
    move-object/from16 v8, p5

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_b
    move-object/from16 v2, p4

    .line 611
    .line 612
    move/from16 v16, v3

    .line 613
    .line 614
    move-object v3, v8

    .line 615
    move v5, v13

    .line 616
    move-object/from16 v7, v19

    .line 617
    .line 618
    move-object/from16 v8, v20

    .line 619
    .line 620
    const/4 v15, 0x4

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_15

    .line 634
    .line 635
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 636
    .line 637
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lu/h0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu/h0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh1/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lkt/r;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lkt/r;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg1/i1;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lg1/i1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lkt/r;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lh1/e;->c:I

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const-string v3, "Compose:onForgotten"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lu/h0;

    .line 34
    .line 35
    iget v5, v1, Lh1/e;->c:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 41
    .line 42
    iget-object v6, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    instance-of v7, v6, Lg1/h0;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lg1/h0;

    .line 52
    .line 53
    iget-object v7, v7, Lg1/h0;->a:Lg1/i1;

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lg1/i1;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v7, v6, Lg1/i;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lg1/i;

    .line 78
    .line 79
    invoke-interface {v7}, Lg1/i;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v6

    .line 84
    check-cast v7, Lg1/i;

    .line 85
    .line 86
    invoke-interface {v7}, Lg1/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_2
    iget-object p0, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lw1/d;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lr9/g;

    .line 99
    .line 100
    invoke-direct {v1, p0, v6, v4}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ldc0/b;->J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_4
    iget v1, v0, Lh1/e;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v2, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lh1/e;->c:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    check-cast v5, Lg1/h0;

    .line 142
    .line 143
    iget-object v6, v5, Lg1/h0;->a:Lg1/i1;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v6}, Lg1/i1;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object p0, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lw1/d;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance v1, Lr9/g;

    .line 162
    .line 163
    invoke-direct {v1, p0, v5, v4}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ldc0/b;->J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkt/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/e;

    .line 4
    .line 5
    iget v0, p0, Lh1/e;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lh1/e;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lh1/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public f(Lg1/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/h0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu/h0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkt/r;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh1/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lkt/r;->g(Lg1/h0;Lh1/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lg1/h0;->a:Lg1/i1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lkt/r;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lu/h0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lkt/r;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lh1/e;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lgc/b;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lgc/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public j(Ljava/util/Set;Lw1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkt/r;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkt/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
