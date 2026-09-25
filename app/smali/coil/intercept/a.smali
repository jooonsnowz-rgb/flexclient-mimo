.class public final Lcoil/intercept/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcoil/b;

.field public final b:La20/w;

.field public final c:Lcc/b;


# direct methods
.method public constructor <init>(Lcoil/b;La20/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/a;->a:Lcoil/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/a;->b:La20/w;

    .line 7
    .line 8
    new-instance v0, Lcc/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcc/b;-><init>(Lcoil/b;La20/w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoil/intercept/a;->c:Lcc/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laa/k;Lv9/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->z:I

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
    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->z:I

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
    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->w:I

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lv9/b;

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lga/j;

    .line 42
    .line 43
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lga/g;

    .line 46
    .line 47
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lv9/a;

    .line 48
    .line 49
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:Laa/k;

    .line 50
    .line 51
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    .line 52
    .line 53
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v2

    .line 57
    move v2, p0

    .line 58
    move-object p0, v7

    .line 59
    move-object v7, p6

    .line 60
    move-object p6, p1

    .line 61
    move-object p1, v7

    .line 62
    move-object v7, p5

    .line 63
    move-object p5, p2

    .line 64
    move-object p2, v7

    .line 65
    move-object v7, p4

    .line 66
    move-object p4, p3

    .line 67
    move-object p3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p7, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lcoil/intercept/a;->a:Lcoil/b;

    .line 80
    .line 81
    iget-object v2, p2, Lv9/a;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge p7, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx9/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcoil/decode/a;

    .line 99
    .line 100
    iget-object v6, p1, Laa/k;->a:Lx9/h;

    .line 101
    .line 102
    iget-object v2, v2, Lx9/b;->a:Lcb0/d;

    .line 103
    .line 104
    invoke-direct {v5, v6, p5, v2}, Lcoil/decode/a;-><init>(Lx9/h;Lga/j;Lcb0/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    new-instance v2, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v2, v5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v3

    .line 118
    :goto_2
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object p7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p7, Lcoil/decode/a;

    .line 123
    .line 124
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    .line 137
    .line 138
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:Laa/k;

    .line 139
    .line 140
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lv9/a;

    .line 141
    .line 142
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lga/g;

    .line 143
    .line 144
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lga/j;

    .line 147
    .line 148
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lv9/b;

    .line 149
    .line 150
    iput v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->w:I

    .line 151
    .line 152
    iput v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->z:I

    .line 153
    .line 154
    invoke-virtual {p7, v0}, Lcoil/decode/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    if-ne p7, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    :goto_3
    check-cast p7, Lx9/c;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_7

    .line 167
    .line 168
    new-instance p0, Lba/a;

    .line 169
    .line 170
    iget-object p2, p7, Lx9/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    iget-boolean p3, p7, Lx9/c;->b:Z

    .line 173
    .line 174
    iget-object p4, p1, Laa/k;->c:Lcoil/decode/DataSource;

    .line 175
    .line 176
    iget-object p1, p1, Laa/k;->a:Lx9/h;

    .line 177
    .line 178
    instance-of p5, p1, Lx9/g;

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    check-cast p1, Lx9/g;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object p1, v3

    .line 186
    :goto_4
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v3, p1, Lx9/g;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, p2, p3, p4, v3}, Lba/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    move p7, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method public final b(Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$execute$1;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lv9/b;

    .line 69
    .line 70
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lga/g;

    .line 71
    .line 72
    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lv9/b;

    .line 93
    .line 94
    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lga/g;

    .line 97
    .line 98
    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcoil/intercept/a;->a:Lcoil/b;

    .line 131
    .line 132
    iget-object v1, v1, Lcoil/b;->e:Lv9/a;

    .line 133
    .line 134
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lga/j;

    .line 144
    .line 145
    iget-object v1, v1, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lv9/a;

    .line 155
    .line 156
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lga/j;

    .line 160
    .line 161
    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lga/g;

    .line 166
    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v14, p4

    .line 172
    .line 173
    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    .line 181
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    iput v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    move-object v5, v14

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/a;->c(Lv9/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-ne v1, v7, :cond_5

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    move-object/from16 v15, p0

    .line 196
    .line 197
    move-object/from16 v19, p2

    .line 198
    .line 199
    move-object/from16 v21, p4

    .line 200
    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    move-object v0, v13

    .line 206
    move-object v2, v0

    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Laa/f;

    .line 215
    .line 216
    instance-of v3, v1, Laa/k;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v0, v12, Lga/g;->q:Lsa0/u;

    .line 221
    .line 222
    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lga/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lv9/b;Le70/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, v18

    .line 234
    .line 235
    move-object/from16 v11, v20

    .line 236
    .line 237
    move-object/from16 v3, v21

    .line 238
    .line 239
    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 240
    .line 241
    iput-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lga/g;

    .line 242
    .line 243
    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    .line 251
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    iput v9, v6, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 256
    .line 257
    invoke-static {v0, v14, v6}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v7, :cond_6

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_6
    move-object v0, v11

    .line 266
    move-object v5, v15

    .line 267
    :goto_3
    check-cast v1, Lba/a;

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    :goto_4
    move-object/from16 v21, v3

    .line 273
    .line 274
    move-object v12, v4

    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_7
    move-object v4, v12

    .line 282
    move-object/from16 v11, v20

    .line 283
    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    instance-of v1, v1, Laa/e;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    new-instance v1, Lba/a;

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Laa/e;

    .line 294
    .line 295
    iget-object v5, v5, Laa/e;->a:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    check-cast v9, Laa/e;

    .line 299
    .line 300
    iget-boolean v9, v9, Laa/e;->b:Z

    .line 301
    .line 302
    check-cast v0, Laa/e;

    .line 303
    .line 304
    iget-object v0, v0, Laa/e;->c:Lcoil/decode/DataSource;

    .line 305
    .line 306
    invoke-direct {v1, v5, v9, v0, v10}, Lba/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v15

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 313
    .line 314
    instance-of v2, v0, Laa/k;

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    check-cast v0, Laa/k;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move-object v0, v10

    .line 322
    :goto_6
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v0, Laa/k;->a:Lx9/h;

    .line 325
    .line 326
    invoke-static {v0}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    check-cast v19, Lga/j;

    .line 334
    .line 335
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 336
    .line 337
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lga/g;

    .line 338
    .line 339
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    .line 345
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    .line 347
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    iput v8, v6, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v12, Lga/g;->f:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    iget-object v2, v1, Lba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    iget-object v2, v12, Lga/g;->r:Lsa0/u;

    .line 368
    .line 369
    new-instance v16, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v0

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    invoke-direct/range {v16 .. v23}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lba/a;Lga/j;Ljava/util/List;Lv9/b;Lga/g;Le70/b;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-static {v2, v0, v6}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v1, v0

    .line 389
    :goto_7
    if-ne v1, v7, :cond_b

    .line 390
    .line 391
    :goto_8
    return-object v7

    .line 392
    :cond_b
    :goto_9
    check-cast v1, Lba/a;

    .line 393
    .line 394
    iget-object v0, v1, Lba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    move-object v10, v0

    .line 401
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    .line 403
    :cond_c
    if-eqz v10, :cond_d

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 412
    .line 413
    .line 414
    :cond_d
    return-object v1

    .line 415
    :cond_e
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v2, v13

    .line 423
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 424
    .line 425
    instance-of v2, v1, Laa/k;

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    check-cast v10, Laa/k;

    .line 431
    .line 432
    :cond_f
    if-eqz v10, :cond_10

    .line 433
    .line 434
    iget-object v1, v10, Laa/k;->a:Lx9/h;

    .line 435
    .line 436
    invoke-static {v1}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    throw v0
.end method

.method public final c(Lv9/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->y:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->g:I

    .line 44
    .line 45
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lv9/b;

    .line 46
    .line 47
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lga/j;

    .line 48
    .line 49
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lga/g;

    .line 52
    .line 53
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lv9/a;

    .line 54
    .line 55
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v9

    .line 64
    move v9, v2

    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    move-object/from16 v4, v16

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v10, v1

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    :goto_1
    iget-object v11, v2, Lcoil/intercept/a;->a:Lcoil/b;

    .line 97
    .line 98
    iget-object v11, v0, Lv9/a;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    :goto_2
    if-ge v9, v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Laa/g;

    .line 115
    .line 116
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v4, v7}, Laa/g;->a(Ljava/lang/Object;Lga/j;)Laa/h;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v11, v5

    .line 153
    :goto_3
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Laa/h;

    .line 158
    .line 159
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/2addr v11, v6

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    .line 172
    .line 173
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lv9/a;

    .line 174
    .line 175
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lga/g;

    .line 176
    .line 177
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lga/j;

    .line 180
    .line 181
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lv9/b;

    .line 182
    .line 183
    iput v11, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->g:I

    .line 184
    .line 185
    iput v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->y:I

    .line 186
    .line 187
    invoke-interface {v9, v10}, Laa/h;->a(Le70/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v9, v3, :cond_5

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_5
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    move-object v0, v9

    .line 198
    move v9, v11

    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    :goto_4
    move-object v12, v0

    .line 202
    check-cast v12, Laa/f;

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    return-object v12

    .line 210
    :cond_6
    move-object v0, v10

    .line 211
    move-object v10, v11

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    instance-of v1, v12, Laa/k;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    move-object v5, v12

    .line 219
    check-cast v5, Laa/k;

    .line 220
    .line 221
    :cond_7
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget-object v1, v5, Laa/k;->a:Lx9/h;

    .line 224
    .line 225
    invoke-static {v1}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw v0

    .line 229
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 230
    .line 231
    invoke-static {v4, v0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v5
.end method

.method public final d(Lcoil/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    iget-object v2, v1, Lcoil/intercept/a;->c:Lcc/b;

    .line 8
    .line 9
    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

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
    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    .line 48
    .line 49
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, v2

    .line 58
    goto/16 :goto_4

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
    return-object v4

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, Lcoil/intercept/b;->d:Lga/g;

    .line 70
    .line 71
    iget-object v3, v0, Lga/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lcoil/intercept/b;->e:Lha/e;

    .line 74
    .line 75
    sget-object v6, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v6, v7, Lcoil/intercept/b;->f:Lv9/b;

    .line 78
    .line 79
    iget-object v8, v1, Lcoil/intercept/a;->b:La20/w;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v5}, La20/w;->p(Lga/g;Lha/e;)Lga/j;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v12, v8, Lga/j;->e:Lcoil/size/Scale;

    .line 86
    .line 87
    iget-object v13, v1, Lcoil/intercept/a;->a:Lcoil/b;

    .line 88
    .line 89
    iget-object v13, v13, Lcoil/b;->e:Lv9/a;

    .line 90
    .line 91
    iget-object v13, v13, Lv9/a;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v14, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Lkotlin/Pair;

    .line 107
    .line 108
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lda/a;

    .line 111
    .line 112
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3, v8}, Lda/a;->a(Ljava/lang/Object;Lga/j;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v1, v6

    .line 144
    invoke-virtual {v2, v0, v3, v8, v1}, Lcc/b;->F(Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;)Lcoil/memory/MemoryCache$Key;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6, v5, v12}, Lcc/b;->D(Lga/g;Lcoil/memory/MemoryCache$Key;Lha/e;Lcoil/size/Scale;)Lea/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v4, 0x0

    .line 160
    :goto_3
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {v7, v0, v6, v4}, Lcc/b;->G(Lcoil/intercept/b;Lga/g;Lcoil/memory/MemoryCache$Key;Lea/a;)Lga/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    iget-object v11, v0, Lga/g;->p:Lsa0/u;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    move-object v4, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v5, v1

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Le70/b;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    .line 181
    .line 182
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 186
    .line 187
    invoke-static {v11, v0, v9}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    if-ne v0, v10, :cond_7

    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_7
    return-object v0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object v1, v1, Lcoil/intercept/a;->b:La20/w;

    .line 201
    .line 202
    iget-object v1, v7, Lcoil/intercept/b;->d:Lga/g;

    .line 203
    .line 204
    invoke-static {v1, v0}, La20/w;->k(Lga/g;Ljava/lang/Throwable;)Lga/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_8
    throw v0
.end method
