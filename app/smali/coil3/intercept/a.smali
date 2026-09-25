.class public final Lcoil3/intercept/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcoil3/b;

.field public final b:La1/h;

.field public final c:Lai/a;

.field public final d:Lk/m;


# direct methods
.method public constructor <init>(Lcoil3/b;La1/h;Lai/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/a;->a:Lcoil3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/a;->b:La1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/a;->c:Lai/a;

    .line 9
    .line 10
    new-instance p2, Lk/m;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, v0}, Lk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcoil3/intercept/a;->d:Lk/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqa/j;Lla/e;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->y:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->g:I

    .line 38
    .line 39
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->f:Lla/g;

    .line 40
    .line 41
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->e:Lbb/n;

    .line 42
    .line 43
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->c:Lbb/h;

    .line 46
    .line 47
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->b:Lla/e;

    .line 48
    .line 49
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->a:Lqa/j;

    .line 50
    .line 51
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    move v2, p1

    .line 56
    move-object p1, v7

    .line 57
    move-object v7, p6

    .line 58
    move-object p6, p2

    .line 59
    move-object p2, v7

    .line 60
    move-object v7, p5

    .line 61
    move-object p5, p3

    .line 62
    move-object p3, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p7, 0x0

    .line 74
    :goto_1
    iget-object v2, p2, Lla/e;->g:La70/g;

    .line 75
    .line 76
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    if-ge p7, v2, :cond_4

    .line 87
    .line 88
    iget-object v5, p2, Lla/e;->g:La70/g;

    .line 89
    .line 90
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Loa/g;

    .line 101
    .line 102
    iget-object v6, p0, Lcoil3/intercept/a;->a:Lcoil3/b;

    .line 103
    .line 104
    invoke-interface {v5, p1, p5, v6}, Loa/g;->a(Lqa/j;Lbb/n;Lcoil3/b;)Loa/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v2, v5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_3
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object p7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p7, Loa/h;

    .line 129
    .line 130
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v4

    .line 139
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->a:Lqa/j;

    .line 143
    .line 144
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->b:Lla/e;

    .line 145
    .line 146
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->c:Lbb/h;

    .line 147
    .line 148
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->e:Lbb/n;

    .line 151
    .line 152
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->f:Lla/g;

    .line 153
    .line 154
    iput v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->g:I

    .line 155
    .line 156
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->y:I

    .line 157
    .line 158
    invoke-interface {p7, v0}, Loa/h;->a(Le70/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p7

    .line 162
    if-ne p7, v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_4
    check-cast p7, Loa/f;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p7, :cond_8

    .line 171
    .line 172
    new-instance p0, Lta/a;

    .line 173
    .line 174
    iget-object p2, p7, Loa/f;->a:Lla/k;

    .line 175
    .line 176
    iget-boolean p3, p7, Loa/f;->b:Z

    .line 177
    .line 178
    iget-object p4, p1, Lqa/j;->c:Lcoil3/decode/DataSource;

    .line 179
    .line 180
    iget-object p1, p1, Lqa/j;->a:Loa/n;

    .line 181
    .line 182
    instance-of p5, p1, Loa/m;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p1, Loa/m;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p1, v3

    .line 190
    :goto_5
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v3, p1, Loa/m;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0, p2, p3, p4, v3}, Lta/a;-><init>(Lla/k;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    move p7, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public final b(Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    check-cast v0, Lta/a;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->c:Lla/g;

    .line 71
    .line 72
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->a:Lbb/h;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_2
    move-object v8, v12

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_3
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->c:Lla/g;

    .line 93
    .line 94
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->a:Lbb/h;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v10, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v8

    .line 104
    move-object v8, v4

    .line 105
    move-object v4, v13

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcoil3/intercept/a;->a:Lcoil3/b;

    .line 129
    .line 130
    iget-object v1, v1, Lcoil3/b;->d:Lla/e;

    .line 131
    .line 132
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbb/n;

    .line 142
    .line 143
    iget-object v3, v1, Lbb/n;->j:Lla/j;

    .line 144
    .line 145
    sget-object v3, Lbb/j;->b:Lc5/g;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    invoke-static {v3}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 154
    .line 155
    .line 156
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lbb/h;->g:Loa/g;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    :try_start_3
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lla/e;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lla/e;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v14, v3, Lla/e;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v14}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v15, v3, Lla/e;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v15}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v10, v3, Lla/e;->f:La70/g;

    .line 191
    .line 192
    invoke-interface {v10}, La70/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/util/List;

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v12, v16

    .line 218
    .line 219
    check-cast v12, Lkotlin/Pair;

    .line 220
    .line 221
    new-instance v4, Leb0/b;

    .line 222
    .line 223
    const/16 v0, 0x19

    .line 224
    .line 225
    invoke-direct {v4, v12, v0}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, v3, Lla/e;->g:La70/g;

    .line 237
    .line 238
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Loa/g;

    .line 264
    .line 265
    new-instance v10, Lib/h;

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-direct {v10, v4, v12}, Lib/h;-><init>(Loa/g;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    if-eqz v1, :cond_7

    .line 276
    .line 277
    new-instance v0, Lib/h;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v0, v1, v4}, Lib/h;-><init>(Loa/g;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_5
    move-object v2, v13

    .line 288
    :goto_6
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_7
    :goto_7
    new-instance v17, Lla/e;

    .line 292
    .line 293
    invoke-static {v5}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-static {v14}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static {v15}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    invoke-static {v11}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    invoke-static {v3}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    invoke-direct/range {v17 .. v22}, Lla/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    :goto_8
    :try_start_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Lla/e;

    .line 327
    .line 328
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Lbb/n;

    .line 332
    .line 333
    iput-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->a:Lbb/h;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    iput-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    iput-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->c:Lla/g;

    .line 342
    .line 343
    iput-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    .line 345
    iput-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    .line 347
    iput-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    iput-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    iput v12, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/a;->c(Lla/e;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 360
    move-object v10, v6

    .line 361
    if-ne v1, v9, :cond_9

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_9
    move-object/from16 v4, p1

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    move-object v6, v7

    .line 370
    move-object v2, v13

    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v7, p4

    .line 373
    .line 374
    :goto_9
    :try_start_5
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    check-cast v1, Lqa/f;

    .line 380
    .line 381
    instance-of v2, v1, Lqa/j;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget-object v11, v4, Lbb/h;->j:Le70/f;

    .line 386
    .line 387
    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    .line 389
    move-object v2, v3

    .line 390
    move-object v3, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbb/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lla/g;Le70/b;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->a:Lbb/h;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v7, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->c:Lla/g;

    .line 403
    .line 404
    iput-object v6, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 405
    .line 406
    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 407
    .line 408
    iput-object v2, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 409
    .line 410
    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 414
    .line 415
    invoke-static {v11, v0, v10}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v9, :cond_a

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_a
    move-object v0, v6

    .line 423
    move-object v3, v7

    .line 424
    :goto_a
    check-cast v1, Lta/a;

    .line 425
    .line 426
    move-object v6, v0

    .line 427
    move-object v7, v3

    .line 428
    :goto_b
    move-object v3, v2

    .line 429
    goto :goto_c

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v2, v3

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_b
    move-object v2, v3

    .line 438
    instance-of v1, v1, Lqa/i;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    new-instance v1, Lta/a;

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, Lqa/i;

    .line 446
    .line 447
    iget-object v3, v3, Lqa/i;->a:Lla/k;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lqa/i;

    .line 451
    .line 452
    iget-boolean v5, v5, Lqa/i;->b:Z

    .line 453
    .line 454
    check-cast v0, Lqa/i;

    .line 455
    .line 456
    iget-object v0, v0, Lqa/i;->c:Lcoil3/decode/DataSource;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    :try_start_7
    invoke-direct {v1, v3, v5, v0, v8}, Lta/a;-><init>(Lla/k;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_c
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 464
    .line 465
    instance-of v2, v0, Lqa/j;

    .line 466
    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    check-cast v0, Lqa/j;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_c
    const/4 v0, 0x0

    .line 473
    :goto_d
    if-eqz v0, :cond_d

    .line 474
    .line 475
    iget-object v0, v0, Lqa/j;->a:Loa/n;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    :try_start_8
    invoke-static {v0}, Ld1/w;->A(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :catch_0
    move-exception v0

    .line 484
    throw v0

    .line 485
    :catch_1
    :cond_d
    :goto_e
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbb/n;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->a:Lbb/h;

    .line 491
    .line 492
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->c:Lla/g;

    .line 495
    .line 496
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 497
    .line 498
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 499
    .line 500
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 501
    .line 502
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    iput v2, v10, Lcoil3/intercept/EngineInterceptor$execute$1;->y:I

    .line 506
    .line 507
    invoke-static {v1, v4, v0, v7, v10}, Lcoil3/intercept/b;->a(Lta/a;Lbb/h;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v9, :cond_e

    .line 512
    .line 513
    :goto_f
    return-object v9

    .line 514
    :cond_e
    :goto_10
    check-cast v1, Lta/a;

    .line 515
    .line 516
    iget-object v0, v1, Lta/a;->a:Lla/k;

    .line 517
    .line 518
    sget-object v2, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 519
    .line 520
    instance-of v2, v0, Lla/a;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    check-cast v0, Lla/a;

    .line 525
    .line 526
    iget-object v0, v0, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 529
    .line 530
    .line 531
    :cond_f
    return-object v1

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    goto :goto_12

    .line 534
    :cond_10
    const/4 v8, 0x0

    .line 535
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_11
    move-object v2, v13

    .line 544
    goto :goto_12

    .line 545
    :catchall_7
    move-exception v0

    .line 546
    move-object v8, v12

    .line 547
    goto :goto_11

    .line 548
    :goto_12
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 549
    .line 550
    instance-of v2, v1, Lqa/j;

    .line 551
    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    move-object v12, v1

    .line 555
    check-cast v12, Lqa/j;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_11
    move-object v12, v8

    .line 559
    :goto_13
    if-eqz v12, :cond_12

    .line 560
    .line 561
    iget-object v1, v12, Lqa/j;->a:Loa/n;

    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    :try_start_a
    invoke-static {v1}, Ld1/w;->A(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :catch_2
    move-exception v0

    .line 570
    throw v0

    .line 571
    :catch_3
    :cond_12
    :goto_14
    throw v0
.end method

.method public final c(Lla/e;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->x:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->f:I

    .line 38
    .line 39
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->e:Lla/g;

    .line 40
    .line 41
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->d:Lbb/n;

    .line 42
    .line 43
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->b:Lbb/h;

    .line 46
    .line 47
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->a:Lla/e;

    .line 48
    .line 49
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v2, p1, Lla/e;->f:La70/g;

    .line 74
    .line 75
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-ge p6, v2, :cond_4

    .line 86
    .line 87
    iget-object v5, p1, Lla/e;->f:La70/g;

    .line 88
    .line 89
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lqa/g;

    .line 104
    .line 105
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lw70/d;

    .line 108
    .line 109
    invoke-interface {v5, p3}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcoil3/intercept/a;->a:Lcoil3/b;

    .line 119
    .line 120
    invoke-interface {v6, p3, p4, v5}, Lqa/g;->a(Ljava/lang/Object;Lbb/n;Lcoil3/b;)Lqa/h;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v2, v5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object p6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Lqa/h;

    .line 145
    .line 146
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v4

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->a:Lla/e;

    .line 159
    .line 160
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->b:Lbb/h;

    .line 161
    .line 162
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->d:Lbb/n;

    .line 165
    .line 166
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->e:Lla/g;

    .line 167
    .line 168
    iput v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->f:I

    .line 169
    .line 170
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->x:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Lqa/h;->a(Le70/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    if-ne p6, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lqa/f;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v2

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lqa/j;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v3, p6

    .line 195
    check-cast v3, Lqa/j;

    .line 196
    .line 197
    :cond_7
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object p1, v3, Lqa/j;->a:Loa/n;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Ld1/w;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p3, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v3
.end method

.method public final d(Lcoil3/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcoil3/intercept/a;->d:Lk/m;

    .line 8
    .line 9
    instance-of v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->d:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->d:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->d:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->a:Lcoil3/intercept/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v10

    .line 67
    :try_start_1
    iget-object v10, v7, Lcoil3/intercept/c;->d:Lbb/h;

    .line 68
    .line 69
    iget-object v0, v10, Lbb/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lcoil3/intercept/c;->e:Lcb/g;

    .line 72
    .line 73
    iget-object v5, v7, Lcoil3/intercept/c;->f:Lla/g;

    .line 74
    .line 75
    iget-object v6, v1, Lcoil3/intercept/a;->c:Lai/a;

    .line 76
    .line 77
    invoke-virtual {v6, v10, v3}, Lai/a;->t(Lbb/h;Lcb/g;)Lbb/n;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v6, Lbb/n;->c:Lcoil3/size/Scale;

    .line 82
    .line 83
    iget-object v13, v1, Lcoil3/intercept/a;->a:Lcoil3/b;

    .line 84
    .line 85
    iget-object v13, v13, Lcoil3/b;->d:Lla/e;

    .line 86
    .line 87
    iget-object v13, v13, Lla/e;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v14, :cond_4

    .line 95
    .line 96
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    check-cast v15, Lkotlin/Pair;

    .line 103
    .line 104
    iget-object v11, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lva/a;

    .line 107
    .line 108
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lw70/d;

    .line 111
    .line 112
    invoke-interface {v15, v0}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0, v6}, Lva/a;->a(Ljava/lang/Object;Lbb/n;)Lla/u;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v11, v12

    .line 133
    invoke-virtual {v2, v10, v0, v6, v5}, Lk/m;->i(Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;)Lwa/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v10, v12, v3, v8}, Lk/m;->g(Lbb/h;Lwa/a;Lcb/g;Lcoil3/size/Scale;)Lwa/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Lwa/b;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v8, Lbb/p;

    .line 152
    .line 153
    iget-object v9, v2, Lwa/b;->a:Lla/k;

    .line 154
    .line 155
    sget-object v11, Lcoil3/decode/DataSource;->a:Lcoil3/decode/DataSource;

    .line 156
    .line 157
    const-string v1, "coil#disk_cache_key"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :goto_4
    const-string v1, "coil#is_sampled"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move v14, v15

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v14, 0x0

    .line 196
    :goto_6
    iget-boolean v15, v7, Lcoil3/intercept/c;->g:Z

    .line 197
    .line 198
    invoke-direct/range {v8 .. v15}, Lbb/p;-><init>(Lla/k;Lbb/h;Lcoil3/decode/DataSource;Lwa/a;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_9
    move-object v2, v10

    .line 203
    iget-object v10, v2, Lbb/h;->i:Le70/f;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v4, v6

    .line 210
    move-object v6, v12

    .line 211
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/a;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lwa/a;Lcoil3/intercept/c;Le70/b;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->a:Lcoil3/intercept/c;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->d:I

    .line 218
    .line 219
    invoke-static {v10, v0, v9}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    if-ne v0, v11, :cond_a

    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_a
    return-object v0

    .line 227
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v7, Lcoil3/intercept/c;->d:Lbb/h;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lhd/d;->a(Lbb/h;Ljava/lang/Throwable;)Lbb/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_b
    throw v0
.end method
