.class public abstract Le80/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Le80/n;

.field public static final b:Le80/n;

.field public static final c:Le80/n;

.field public static final d:Le80/n;

.field public static final e:Le80/n;

.field public static final f:Le80/n;

.field public static final g:Le80/n;

.field public static final h:Le80/n;

.field public static final i:Le80/n;

.field public static final j:Le80/n;

.field public static final k:Le80/r0;

.field public static final l:Le80/r0;

.field public static final m:Le80/r0;

.field public static final n:Lea0/n;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Le80/n;

    .line 2
    .line 3
    sget-object v1, Le80/c1;->c:Le80/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le80/n;-><init>(Le80/i1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le80/o;->a:Le80/n;

    .line 10
    .line 11
    new-instance v1, Le80/n;

    .line 12
    .line 13
    sget-object v3, Le80/d1;->c:Le80/d1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Le80/n;-><init>(Le80/i1;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le80/o;->b:Le80/n;

    .line 20
    .line 21
    new-instance v3, Le80/n;

    .line 22
    .line 23
    sget-object v5, Le80/e1;->c:Le80/e1;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Le80/n;-><init>(Le80/i1;B)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Le80/o;->c:Le80/n;

    .line 30
    .line 31
    new-instance v5, Le80/n;

    .line 32
    .line 33
    sget-object v7, Le80/z0;->c:Le80/z0;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Le80/n;-><init>(Le80/i1;B)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Le80/o;->d:Le80/n;

    .line 40
    .line 41
    new-instance v7, Le80/n;

    .line 42
    .line 43
    sget-object v9, Le80/f1;->c:Le80/f1;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Le80/n;-><init>(Le80/i1;B)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Le80/o;->e:Le80/n;

    .line 50
    .line 51
    new-instance v9, Le80/n;

    .line 52
    .line 53
    sget-object v11, Le80/b1;->c:Le80/b1;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Le80/n;-><init>(Le80/i1;B)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Le80/o;->f:Le80/n;

    .line 60
    .line 61
    new-instance v11, Le80/n;

    .line 62
    .line 63
    sget-object v12, Le80/y0;->c:Le80/y0;

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v11, v12, v13}, Le80/n;-><init>(Le80/i1;B)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Le80/o;->g:Le80/n;

    .line 70
    .line 71
    new-instance v12, Le80/n;

    .line 72
    .line 73
    sget-object v14, Le80/a1;->c:Le80/a1;

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v12, v14, v15}, Le80/n;-><init>(Le80/i1;B)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Le80/o;->h:Le80/n;

    .line 80
    .line 81
    new-instance v14, Le80/n;

    .line 82
    .line 83
    sget-object v15, Le80/g1;->c:Le80/g1;

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v15, v2}, Le80/n;-><init>(Le80/i1;B)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Le80/o;->i:Le80/n;

    .line 93
    .line 94
    new-array v2, v10, [Le80/p;

    .line 95
    .line 96
    aput-object v0, v2, v16

    .line 97
    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    aput-object v5, v2, v6

    .line 101
    .line 102
    aput-object v9, v2, v8

    .line 103
    .line 104
    invoke-static {v2}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    sput-object v7, Le80/o;->j:Le80/n;

    .line 147
    .line 148
    new-instance v2, Le80/r0;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Le80/r0;-><init>(B)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Le80/o;->k:Le80/r0;

    .line 154
    .line 155
    new-instance v2, Le80/r0;

    .line 156
    .line 157
    invoke-direct {v2, v6}, Le80/r0;-><init>(B)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Le80/o;->l:Le80/r0;

    .line 161
    .line 162
    new-instance v2, Le80/r0;

    .line 163
    .line 164
    invoke-direct {v2, v8}, Le80/r0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Le80/o;->m:Le80/r0;

    .line 168
    .line 169
    move/from16 v2, v16

    .line 170
    .line 171
    :try_start_0
    new-array v2, v2, [Lea0/n;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lea0/n;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object v2, Lea0/n;->a:Lea0/n;

    .line 195
    .line 196
    :goto_0
    sput-object v2, Le80/o;->n:Lea0/n;

    .line 197
    .line 198
    new-instance v2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v2, Le80/o;->o:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v0}, Le80/o;->g(Le80/n;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Le80/o;->g(Le80/n;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Le80/o;->g(Le80/n;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Le80/o;->g(Le80/n;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Le80/o;->g(Le80/n;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Le80/o;->g(Le80/n;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Le80/o;->g(Le80/n;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Le80/o;->g(Le80/n;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Le80/o;->g(Le80/n;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Le80/p;Le80/p;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p0, Le80/n;

    .line 7
    .line 8
    iget-object p0, p0, Le80/n;->a:Le80/i1;

    .line 9
    .line 10
    check-cast p1, Le80/n;

    .line 11
    .line 12
    iget-object p1, p1, Le80/n;->a:Le80/i1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le80/i1;->a(Le80/i1;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Le80/i1;->a(Le80/i1;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/16 p0, 0xd

    .line 39
    .line 40
    invoke-static {p0}, Le80/o;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 p0, 0xc

    .line 45
    .line 46
    invoke-static {p0}, Le80/o;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static c(Ls90/d;Le80/c;Le80/j;)Le80/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Le80/j;->a()Le80/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Le80/m;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Le80/m;->getVisibility()Le80/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Le80/o;->f:Le80/n;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Le80/m;->getVisibility()Le80/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, v1, p2}, Le80/p;->a(Ls90/d;Le80/m;Le80/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-class v2, Le80/m;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Ll90/e;->h(Le80/j;Ljava/lang/Class;Z)Le80/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le80/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lh80/o0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v0, p2}, Le80/o;->c(Ls90/d;Le80/c;Le80/j;)Le80/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-static {p0}, Le80/o;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static d(Le80/j;Le80/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll90/e;->e(Le80/j;)Le80/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Le80/p0;->k:Le80/r0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll90/e;->e(Le80/j;)Le80/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(Le80/p;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Le80/o;->a:Le80/n;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Le80/o;->b:Le80/n;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Le80/o;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Le80/c;Le80/j;)Z
    .locals 1

    .line 1
    sget-object v0, Le80/o;->l:Le80/r0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Le80/o;->c(Ls90/d;Le80/c;Le80/j;)Le80/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(Le80/n;)V
    .locals 2

    .line 1
    sget-object v0, Le80/o;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Le80/n;->a:Le80/i1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Le80/i1;)Le80/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Le80/o;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le80/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "Inapplicable visibility: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-static {p0}, Le80/o;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
