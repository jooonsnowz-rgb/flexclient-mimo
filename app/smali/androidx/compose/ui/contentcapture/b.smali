.class public final Landroidx/compose/ui/contentcapture/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Z

.field public final B:Landroidx/compose/ui/contentcapture/a;

.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:La3/c;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public f:Z

.field public final g:Lkotlinx/coroutines/channels/a;

.field public w:Lu/v;

.field public x:J

.field public final y:Lu/v;

.field public z:Lx2/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->g:Lkotlinx/coroutines/channels/a;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lu/l;->a:Lu/v;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->w:Lu/v;

    .line 45
    .line 46
    new-instance v0, Lu/v;

    .line 47
    .line 48
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->y:Lu/v;

    .line 52
    .line 53
    new-instance v0, Lx2/p1;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Le3/u;->a()Le3/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->z:Lx2/p1;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/b;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->B:Landroidx/compose/ui/contentcapture/a;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lua0/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lua0/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lua0/a;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/b;->g:Lkotlinx/coroutines/channels/a;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lua0/a;

    .line 70
    .line 71
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v2

    .line 81
    move-object v2, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lua0/a;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/b;->A:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/b;->A:Z

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/b;->B:Landroidx/compose/ui/contentcapture/a;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Lua0/a;

    .line 123
    .line 124
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:I

    .line 125
    .line 126
    const-wide/16 v5, 0x64

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_8
    sget-object p0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object p0
.end method

.method public final b(Lu/k;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu/k;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lu/k;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/b;->y:Lu/v;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lx2/p1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Le3/t;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Le3/t;->a:Le3/s;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Le3/s;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Le3/s;->d:Le3/o;

    .line 91
    .line 92
    iget-object v5, v5, Le3/o;->a:Lu/g0;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lu/g0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lu/g0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Le3/a0;

    .line 153
    .line 154
    sget-object v2, Le3/x;->C:Le3/a0;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lg3/h;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/b;->k(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lu/g0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lu/g0;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Le3/a0;

    .line 278
    .line 279
    sget-object v2, Le3/x;->C:Le3/a0;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lx2/p1;->a:Le3/o;

    .line 288
    .line 289
    iget-object v1, v1, Le3/o;->a:Lu/g0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lg3/h;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lg3/h;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/b;->k(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final c()Lu/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly5/a;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ly5/a;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Le3/v;->b(Le3/u;Lp70/j;)Lu/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->w:Lu/v;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/b;->x:J

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->w:Lu/v;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, La3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    if-ge v5, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/contentcapture/c;

    .line 38
    .line 39
    iget-object v8, v7, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-ne v8, v6, :cond_2

    .line 48
    .line 49
    iget v6, v7, Landroidx/compose/ui/contentcapture/c;->a:I

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    invoke-virtual {v0, v6, v7}, La3/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v7, v3, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, La3/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v6}, La3/b;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/contentcapture/c;->d:Lcc/b;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-object v6, v6, Lcc/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/view/ViewStructure;

    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v7, v3, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, La3/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v6}, La3/b;->k(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v2, v3, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, La3/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, La3/c;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v6, [J

    .line 111
    .line 112
    const-wide/high16 v5, -0x8000000000000000L

    .line 113
    .line 114
    aput-wide v5, v2, v4

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, La3/b;->n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lu/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu/k;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_3

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Le3/t;

    .line 63
    .line 64
    iget-object v9, v9, Le3/t;->a:Le3/s;

    .line 65
    .line 66
    iget-object v9, v9, Le3/s;->d:Le3/o;

    .line 67
    .line 68
    iget-object v9, v9, Le3/o;->a:Lu/g0;

    .line 69
    .line 70
    sget-object v10, Le3/x;->E:Le3/a0;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    move-object v10, v11

    .line 80
    :cond_0
    if-eqz v10, :cond_2

    .line 81
    .line 82
    sget-object v10, Le3/n;->n:Le3/a0;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v11, v9

    .line 92
    :goto_2
    check-cast v11, Le3/a;

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    iget-object v9, v11, Le3/a;->b:La70/e;

    .line 97
    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_2
    shr-long/2addr v4, v7

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v6, v7, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v3, v1, :cond_5

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lu/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu/k;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_3

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Le3/t;

    .line 63
    .line 64
    iget-object v9, v9, Le3/t;->a:Le3/s;

    .line 65
    .line 66
    iget-object v9, v9, Le3/s;->d:Le3/o;

    .line 67
    .line 68
    iget-object v9, v9, Le3/o;->a:Lu/g0;

    .line 69
    .line 70
    sget-object v10, Le3/x;->E:Le3/a0;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    move-object v10, v11

    .line 80
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Le3/n;->m:Le3/a0;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v11, v9

    .line 98
    :goto_2
    check-cast v11, Le3/a;

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    iget-object v9, v11, Le3/a;->b:La70/e;

    .line 103
    .line 104
    check-cast v9, Lp70/j;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_2
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v3, v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lu/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu/k;->a:[J

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ltz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    sub-int v6, v3, v1

    .line 37
    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_3

    .line 47
    .line 48
    const-wide/16 v9, 0xff

    .line 49
    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Le3/t;

    .line 63
    .line 64
    iget-object v9, v9, Le3/t;->a:Le3/s;

    .line 65
    .line 66
    iget-object v9, v9, Le3/s;->d:Le3/o;

    .line 67
    .line 68
    iget-object v9, v9, Le3/o;->a:Lu/g0;

    .line 69
    .line 70
    sget-object v10, Le3/x;->E:Le3/a0;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    move-object v10, v11

    .line 80
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Le3/n;->m:Le3/a0;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v11, v9

    .line 98
    :goto_2
    check-cast v11, Le3/a;

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    iget-object v9, v11, Le3/a;->b:La70/e;

    .line 103
    .line 104
    check-cast v9, Lp70/j;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_2
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v3, v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public final j(Le3/s;Lx2/p1;)V
    .locals 9

    .line 1
    new-instance v0, Lwi/k0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Le3/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v7, v7, Le3/s;->f:I

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lu/k;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0, v7, v6}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2, p1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_1
    if-ge v3, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Le3/s;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Le3/s;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lu/k;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/b;->y:Lu/v;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lu/k;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lu/k;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Lx2/p1;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/b;->j(Le3/s;Lx2/p1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 105
    .line 106
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v2, v3}, La3/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, La3/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, La3/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, La3/b;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p0, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final l(ILe3/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Le3/s;->d:Le3/o;

    .line 13
    .line 14
    iget-object v2, v2, Le3/o;->a:Lu/g0;

    .line 15
    .line 16
    sget-object v3, Le3/x;->E:Le3/a0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 29
    .line 30
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Le3/n;->m:Le3/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Le3/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Le3/a;->b:La70/e;

    .line 56
    .line 57
    check-cast v2, Lp70/j;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/b;->e:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Le3/n;->m:Le3/a0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Le3/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Le3/a;->b:La70/e;

    .line 98
    .line 99
    check-cast v2, Lp70/j;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Le3/s;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, Le3/s;->l()Le3/s;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v1, Le3/s;->f:I

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget v8, v9, Le3/s;->f:I

    .line 143
    .line 144
    int-to-long v8, v8

    .line 145
    invoke-virtual {v2, v8, v9}, La3/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    int-to-long v11, v10

    .line 153
    if-lt v5, v7, :cond_9

    .line 154
    .line 155
    iget-object v2, v2, La3/c;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, La3/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v8, v11, v12}, La3/b;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lcc/b;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-direct {v5, v2, v7}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v5, v4

    .line 173
    :goto_2
    if-nez v5, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    iget-object v2, v5, Lcc/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, Landroid/view/ViewStructure;

    .line 180
    .line 181
    iget-object v2, v1, Le3/s;->d:Le3/o;

    .line 182
    .line 183
    sget-object v7, Le3/x;->N:Le3/a0;

    .line 184
    .line 185
    iget-object v8, v2, Le3/o;->a:Lu/g0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 201
    .line 202
    iget-wide v12, v0, Landroidx/compose/ui/contentcapture/b;->x:J

    .line 203
    .line 204
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 208
    .line 209
    move/from16 v12, p1

    .line 210
    .line 211
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    sget-object v7, Le3/x;->A:Le3/a0;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    move-object v7, v4

    .line 223
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    sget-object v7, Le3/x;->n:Le3/a0;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    move-object v7, v4

    .line 239
    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    const-string v7, "android.widget.ViewGroup"

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    sget-object v7, Le3/x;->C:Le3/a0;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_11

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 258
    .line 259
    const/16 v9, 0x3e

    .line 260
    .line 261
    const-string v10, "\n"

    .line 262
    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    const-string v12, "android.widget.TextView"

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v10, v4, v9}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    sget-object v7, Le3/x;->G:Le3/a0;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_13

    .line 284
    .line 285
    move-object v7, v4

    .line 286
    :cond_13
    check-cast v7, Lg3/h;

    .line 287
    .line 288
    if-eqz v7, :cond_14

    .line 289
    .line 290
    const-string v12, "android.widget.EditText"

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    sget-object v7, Le3/x;->a:Le3/a0;

    .line 299
    .line 300
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_15

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :cond_15
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    invoke-static {v7, v10, v4, v9}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    sget-object v7, Le3/x;->z:Le3/a0;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_17

    .line 325
    .line 326
    move-object v7, v4

    .line 327
    :cond_17
    check-cast v7, Le3/l;

    .line 328
    .line 329
    if-eqz v7, :cond_18

    .line 330
    .line 331
    iget-byte v7, v7, Le3/l;->a:B

    .line 332
    .line 333
    invoke-static {v7}, Lx2/b0;->G(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_18

    .line 338
    .line 339
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-static {v2}, Lx2/b0;->u(Le3/o;)Lg3/l0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    iget-object v2, v2, Lg3/l0;->a:Lg3/k0;

    .line 349
    .line 350
    iget-object v7, v2, Lg3/k0;->b:Lg3/o0;

    .line 351
    .line 352
    iget-object v2, v2, Lg3/k0;->g:Lu3/c;

    .line 353
    .line 354
    iget-object v7, v7, Lg3/o0;->a:Lg3/g0;

    .line 355
    .line 356
    iget-wide v7, v7, Lg3/g0;->b:J

    .line 357
    .line 358
    invoke-static {v7, v8}, Lu3/n;->c(J)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-interface {v2}, Lu3/c;->a()F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    mul-float/2addr v8, v7

    .line 367
    invoke-interface {v2}, Lu3/c;->e0()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    mul-float/2addr v2, v8

    .line 372
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 373
    .line 374
    .line 375
    :cond_19
    invoke-virtual {v1}, Le3/s;->d()Lw2/t0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v2}, Lw2/t0;->c1()Lx1/p;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-boolean v7, v7, Lx1/p;->C:Z

    .line 386
    .line 387
    if-eqz v7, :cond_1a

    .line 388
    .line 389
    move-object v4, v2

    .line 390
    :cond_1a
    if-eqz v4, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Le3/s;->a(Lw2/t0;)Ld2/c;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_3

    .line 397
    :cond_1b
    sget-object v2, Ld2/c;->e:Ld2/c;

    .line 398
    .line 399
    :goto_3
    iget v4, v2, Ld2/c;->a:F

    .line 400
    .line 401
    float-to-int v12, v4

    .line 402
    iget v7, v2, Ld2/c;->b:F

    .line 403
    .line 404
    float-to-int v13, v7

    .line 405
    iget v8, v2, Ld2/c;->c:F

    .line 406
    .line 407
    sub-float/2addr v8, v4

    .line 408
    float-to-int v4, v8

    .line 409
    iget v2, v2, Ld2/c;->d:F

    .line 410
    .line 411
    sub-float/2addr v2, v7

    .line 412
    float-to-int v2, v2

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move/from16 v17, v2

    .line 416
    .line 417
    move/from16 v16, v4

    .line 418
    .line 419
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 420
    .line 421
    .line 422
    move-object v10, v5

    .line 423
    :goto_4
    if-nez v10, :cond_1c

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_1c
    new-instance v5, Landroidx/compose/ui/contentcapture/c;

    .line 427
    .line 428
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/b;->x:J

    .line 429
    .line 430
    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 431
    .line 432
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lcc/b;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :goto_5
    const/4 v2, 0x4

    .line 441
    invoke-static {v2, v1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move v4, v3

    .line 450
    :goto_6
    if-ge v3, v2, :cond_1e

    .line 451
    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Le3/s;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget v6, v6, Le3/s;->f:I

    .line 464
    .line 465
    invoke-virtual {v7, v6}, Lu/k;->a(I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_1d

    .line 470
    .line 471
    check-cast v5, Le3/s;

    .line 472
    .line 473
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/b;->l(ILe3/s;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_1e
    return-void
.end method

.method public final m(Le3/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Le3/s;->f:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/c;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/b;->x:J

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->b:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lcc/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Le3/s;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/b;->m(Le3/s;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/b;->y:Lu/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/v;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lu/k;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lu/k;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lu/k;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Le3/t;

    .line 69
    .line 70
    new-instance v15, Lx2/p1;

    .line 71
    .line 72
    iget-object v13, v13, Le3/t;->a:Le3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lu/v;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lx2/p1;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Le3/u;->a()Le3/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->c()Lu/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/b;->z:Lx2/p1;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le3/u;->a()Le3/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/b;->l(ILe3/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le3/u;->a()Le3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/b;->m(Le3/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->B:Landroidx/compose/ui/contentcapture/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:La3/c;

    .line 17
    .line 18
    return-void
.end method
