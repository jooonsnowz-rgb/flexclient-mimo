.class public final Lo/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lf50/a;

.field public c:Lf50/a;

.field public d:Lf50/a;

.field public e:Lf50/a;

.field public f:Lf50/a;

.field public g:Lf50/a;

.field public h:Lf50/a;

.field public final i:Lo/r0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/l0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/l0;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/l0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lo/r0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/r0;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/l0;->i:Lo/r0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Lo/p;I)Lf50/a;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/p;->a:Lo/p1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lo/p1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf50/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lf50/a;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lf50/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lf50/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lo/p1;->h(Landroid/graphics/drawable/Drawable;Lf50/a;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/l0;->b:Lf50/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/l0;->c:Lf50/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/l0;->d:Lf50/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/l0;->e:Lf50/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lo/l0;->b:Lf50/a;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lo/l0;->c:Lf50/a;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lo/l0;->d:Lf50/a;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lo/l0;->e:Lf50/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/l0;->f:Lf50/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lo/l0;->g:Lf50/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lo/l0;->f:Lf50/a;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lo/l0;->g:Lf50/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lo/l0;->a(Landroid/graphics/drawable/Drawable;Lf50/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lo/l0;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lo/l0;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lo/l0;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p0}, Lo/j0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/l0;->h:Lf50/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/l0;->h:Lf50/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf50/a;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo/l0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lo/p;->a()Lo/p;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v2, Lj/a;->h:[I

    .line 19
    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Lfe0/a;->K(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lfe0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v10, Lfe0/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lb5/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move v5, v6

    .line 42
    move-object v6, v1

    .line 43
    iget-object v1, v10, Lfe0/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lo/l0;->b:Lf50/a;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lo/l0;->c:Lf50/a;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lo/l0;->d:Lf50/a;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lo/l0;->e:Lf50/a;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lo/l0;->f:Lf50/a;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lo/l0;->d(Landroid/content/Context;Lo/p;I)Lf50/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lo/l0;->g:Lf50/a;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v10}, Lfe0/a;->N()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v10, Lj/a;->w:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    if-eq v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v13, Lfe0/a;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, Lfe0/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v9

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Lo/l0;->k(Landroid/content/Context;Lfe0/a;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, Lfe0/a;->N()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v9

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, Lfe0/a;

    .line 226
    .line 227
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v13, v7, v10}, Lfe0/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    :cond_9
    move/from16 v4, v20

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v20, :cond_b

    .line 266
    .line 267
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0, v7, v13}, Lo/l0;->k(Landroid/content/Context;Lfe0/a;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lfe0/a;->N()V

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    if-eqz v19, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v0, v9}, Lo/l0;->c(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v10, v0, Lo/l0;->i:Lo/r0;

    .line 302
    .line 303
    iget-object v13, v10, Lo/r0;->h:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v2, Lj/a;->i:[I

    .line 306
    .line 307
    invoke-virtual {v13, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v10, Lo/r0;->g:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    const/4 v12, 0x5

    .line 320
    invoke-static/range {v0 .. v5}, Lb5/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v10, Lo/r0;->a:I

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v1, -0x40800000    # -1.0f

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    move v0, v1

    .line 349
    :goto_3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :goto_4
    const/4 v14, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    move v5, v1

    .line 362
    goto :goto_4

    .line 363
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_11

    .line 368
    .line 369
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    :goto_6
    const/4 v14, 0x3

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move/from16 v17, v1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_15

    .line 383
    .line 384
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-lez v12, :cond_15

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move/from16 v22, v9

    .line 403
    .line 404
    new-array v9, v14, [I

    .line 405
    .line 406
    if-lez v14, :cond_14

    .line 407
    .line 408
    move/from16 v15, v22

    .line 409
    .line 410
    :goto_8
    if-ge v15, v14, :cond_12

    .line 411
    .line 412
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    aput v24, v9, v15

    .line 417
    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    invoke-static {v9}, Lo/r0;->a([I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iput-object v9, v10, Lo/r0;->e:[I

    .line 426
    .line 427
    array-length v14, v9

    .line 428
    if-lez v14, :cond_13

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    move/from16 v15, v22

    .line 433
    .line 434
    :goto_9
    iput-boolean v15, v10, Lo/r0;->f:Z

    .line 435
    .line 436
    if-eqz v15, :cond_14

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    iput v15, v10, Lo/r0;->a:I

    .line 440
    .line 441
    move/from16 v18, v15

    .line 442
    .line 443
    aget v15, v9, v22

    .line 444
    .line 445
    int-to-float v15, v15

    .line 446
    iput v15, v10, Lo/r0;->c:F

    .line 447
    .line 448
    add-int/lit8 v14, v14, -0x1

    .line 449
    .line 450
    aget v9, v9, v14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    iput v9, v10, Lo/r0;->d:F

    .line 454
    .line 455
    iput v1, v10, Lo/r0;->b:F

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    move/from16 v22, v9

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lo/r0;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1f

    .line 471
    .line 472
    iget v4, v10, Lo/r0;->a:I

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    if-ne v4, v14, :cond_20

    .line 476
    .line 477
    iget-boolean v4, v10, Lo/r0;->f:Z

    .line 478
    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    cmpl-float v9, v5, v1

    .line 490
    .line 491
    if-nez v9, :cond_16

    .line 492
    .line 493
    const/high16 v5, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    const/4 v9, 0x2

    .line 502
    :goto_b
    cmpl-float v12, v17, v1

    .line 503
    .line 504
    if-nez v12, :cond_17

    .line 505
    .line 506
    const/high16 v12, 0x42e00000    # 112.0f

    .line 507
    .line 508
    invoke-static {v9, v12, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    :cond_17
    move/from16 v4, v17

    .line 513
    .line 514
    cmpl-float v9, v0, v1

    .line 515
    .line 516
    if-nez v9, :cond_18

    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :cond_18
    cmpg-float v9, v5, v19

    .line 521
    .line 522
    const-string v12, "px) is less or equal to (0px)"

    .line 523
    .line 524
    if-lez v9, :cond_1b

    .line 525
    .line 526
    cmpg-float v9, v4, v5

    .line 527
    .line 528
    if-lez v9, :cond_1a

    .line 529
    .line 530
    cmpg-float v9, v0, v19

    .line 531
    .line 532
    if-lez v9, :cond_19

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    iput v14, v10, Lo/r0;->a:I

    .line 536
    .line 537
    iput v5, v10, Lo/r0;->c:F

    .line 538
    .line 539
    iput v4, v10, Lo/r0;->d:F

    .line 540
    .line 541
    iput v0, v10, Lo/r0;->b:F

    .line 542
    .line 543
    move/from16 v0, v22

    .line 544
    .line 545
    iput-boolean v0, v10, Lo/r0;->f:Z

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    const-string v1, "The auto-size step granularity ("

    .line 549
    .line 550
    invoke-static {v1, v0, v12}, Lj6/d0;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1a
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 559
    .line 560
    const-string v1, "px)"

    .line 561
    .line 562
    const-string v2, "Maximum auto-size text size ("

    .line 563
    .line 564
    invoke-static {v2, v4, v0, v5, v1}, Lf2/c;->h(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1b
    const-string v0, "Minimum auto-size text size ("

    .line 569
    .line 570
    invoke-static {v0, v5, v12}, Lj6/d0;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_1c
    :goto_c
    invoke-virtual {v10}, Lo/r0;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    iget v0, v10, Lo/r0;->a:I

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    if-ne v0, v14, :cond_20

    .line 588
    .line 589
    iget-boolean v0, v10, Lo/r0;->f:Z

    .line 590
    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    iget-object v0, v10, Lo/r0;->e:[I

    .line 594
    .line 595
    array-length v0, v0

    .line 596
    if-nez v0, :cond_20

    .line 597
    .line 598
    :cond_1d
    iget v0, v10, Lo/r0;->d:F

    .line 599
    .line 600
    iget v4, v10, Lo/r0;->c:F

    .line 601
    .line 602
    sub-float/2addr v0, v4

    .line 603
    iget v4, v10, Lo/r0;->b:F

    .line 604
    .line 605
    div-float/2addr v0, v4

    .line 606
    float-to-double v4, v0

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    double-to-int v0, v4

    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    add-int/lit8 v0, v0, 0x1

    .line 615
    .line 616
    new-array v4, v0, [I

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_d
    if-ge v5, v0, :cond_1e

    .line 620
    .line 621
    iget v9, v10, Lo/r0;->c:F

    .line 622
    .line 623
    int-to-float v12, v5

    .line 624
    iget v13, v10, Lo/r0;->b:F

    .line 625
    .line 626
    mul-float/2addr v12, v13

    .line 627
    add-float/2addr v12, v9

    .line 628
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    aput v9, v4, v5

    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1e
    invoke-static {v4}, Lo/r0;->a([I)[I

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v10, Lo/r0;->e:[I

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1f
    move/from16 v0, v22

    .line 645
    .line 646
    iput v0, v10, Lo/r0;->a:I

    .line 647
    .line 648
    :cond_20
    :goto_e
    iget v0, v10, Lo/r0;->a:I

    .line 649
    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    iget-object v0, v10, Lo/r0;->e:[I

    .line 653
    .line 654
    array-length v4, v0

    .line 655
    if-lez v4, :cond_22

    .line 656
    .line 657
    sget-object v4, Lo/j0;->a:Lu/r;

    .line 658
    .line 659
    invoke-virtual {v6}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-float v4, v4

    .line 664
    cmpl-float v4, v4, v1

    .line 665
    .line 666
    if-eqz v4, :cond_21

    .line 667
    .line 668
    iget v0, v10, Lo/r0;->c:F

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget v4, v10, Lo/r0;->d:F

    .line 675
    .line 676
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget v5, v10, Lo/r0;->b:F

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-virtual {v6, v0, v4, v5, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_21
    const/4 v9, 0x0

    .line 692
    invoke-virtual {v6, v0, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 693
    .line 694
    .line 695
    :cond_22
    :goto_f
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/16 v2, 0x8

    .line 700
    .line 701
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eq v2, v11, :cond_23

    .line 706
    .line 707
    invoke-virtual {v8, v7, v2}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_10

    .line 712
    :cond_23
    const/4 v2, 0x0

    .line 713
    :goto_10
    const/16 v3, 0xd

    .line 714
    .line 715
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eq v3, v11, :cond_24

    .line 720
    .line 721
    invoke-virtual {v8, v7, v3}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_11

    .line 726
    :cond_24
    const/4 v3, 0x0

    .line 727
    :goto_11
    const/16 v4, 0x9

    .line 728
    .line 729
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eq v4, v11, :cond_25

    .line 734
    .line 735
    invoke-virtual {v8, v7, v4}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_12
    const/4 v5, 0x6

    .line 740
    goto :goto_13

    .line 741
    :cond_25
    const/4 v4, 0x0

    .line 742
    goto :goto_12

    .line 743
    :goto_13
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eq v5, v11, :cond_26

    .line 748
    .line 749
    invoke-virtual {v8, v7, v5}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    goto :goto_14

    .line 754
    :cond_26
    const/4 v5, 0x0

    .line 755
    :goto_14
    const/16 v9, 0xa

    .line 756
    .line 757
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eq v9, v11, :cond_27

    .line 762
    .line 763
    invoke-virtual {v8, v7, v9}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    goto :goto_15

    .line 768
    :cond_27
    const/4 v9, 0x0

    .line 769
    :goto_15
    const/4 v10, 0x7

    .line 770
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eq v10, v11, :cond_28

    .line 775
    .line 776
    invoke-virtual {v8, v7, v10}, Lo/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    goto :goto_16

    .line 781
    :cond_28
    const/4 v8, 0x0

    .line 782
    :goto_16
    if-nez v9, :cond_33

    .line 783
    .line 784
    if-eqz v8, :cond_29

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_29
    if-nez v2, :cond_2a

    .line 788
    .line 789
    if-nez v3, :cond_2a

    .line 790
    .line 791
    if-nez v4, :cond_2a

    .line 792
    .line 793
    if-eqz v5, :cond_38

    .line 794
    .line 795
    :cond_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    aget-object v9, v8, v22

    .line 802
    .line 803
    if-nez v9, :cond_2b

    .line 804
    .line 805
    const/16 v23, 0x2

    .line 806
    .line 807
    aget-object v10, v8, v23

    .line 808
    .line 809
    if-eqz v10, :cond_2c

    .line 810
    .line 811
    :cond_2b
    const/16 v16, 0x3

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_2c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v2, :cond_2d

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_2d
    aget-object v2, v8, v22

    .line 822
    .line 823
    :goto_17
    if-eqz v3, :cond_2e

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_2e
    const/16 v18, 0x1

    .line 827
    .line 828
    aget-object v3, v8, v18

    .line 829
    .line 830
    :goto_18
    if-eqz v4, :cond_2f

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_2f
    const/16 v23, 0x2

    .line 834
    .line 835
    aget-object v4, v8, v23

    .line 836
    .line 837
    :goto_19
    if-eqz v5, :cond_30

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_30
    const/16 v16, 0x3

    .line 841
    .line 842
    aget-object v5, v8, v16

    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_24

    .line 848
    :goto_1b
    if-eqz v3, :cond_31

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_31
    const/16 v18, 0x1

    .line 852
    .line 853
    aget-object v3, v8, v18

    .line 854
    .line 855
    :goto_1c
    if-eqz v5, :cond_32

    .line 856
    .line 857
    :goto_1d
    const/16 v23, 0x2

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_32
    aget-object v5, v8, v16

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :goto_1e
    aget-object v2, v8, v23

    .line 864
    .line 865
    invoke-virtual {v6, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_24

    .line 869
    :cond_33
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v9, :cond_34

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_34
    const/16 v22, 0x0

    .line 877
    .line 878
    aget-object v9, v2, v22

    .line 879
    .line 880
    :goto_20
    if-eqz v3, :cond_35

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_35
    const/16 v18, 0x1

    .line 884
    .line 885
    aget-object v3, v2, v18

    .line 886
    .line 887
    :goto_21
    if-eqz v8, :cond_36

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_36
    const/16 v23, 0x2

    .line 891
    .line 892
    aget-object v8, v2, v23

    .line 893
    .line 894
    :goto_22
    if-eqz v5, :cond_37

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_37
    const/16 v16, 0x3

    .line 898
    .line 899
    aget-object v5, v2, v16

    .line 900
    .line 901
    :goto_23
    invoke-virtual {v6, v9, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 902
    .line 903
    .line 904
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_3a

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_39

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_39

    .line 924
    .line 925
    invoke-static {v7, v3}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_39

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_25
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 937
    .line 938
    .line 939
    :cond_3a
    const/16 v2, 0xc

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_3b

    .line 946
    .line 947
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-static {v2, v3}, Lo/w0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 957
    .line 958
    .line 959
    :cond_3b
    const/16 v2, 0xf

    .line 960
    .line 961
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/16 v3, 0x12

    .line 966
    .line 967
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/16 v4, 0x13

    .line 972
    .line 973
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-eqz v5, :cond_3c

    .line 984
    .line 985
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 986
    .line 987
    const/4 v12, 0x5

    .line 988
    if-ne v7, v12, :cond_3c

    .line 989
    .line 990
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 991
    .line 992
    and-int/lit8 v5, v4, 0xf

    .line 993
    .line 994
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto :goto_27

    .line 999
    :cond_3c
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    int-to-float v4, v4

    .line 1004
    :goto_26
    move v5, v11

    .line 1005
    goto :goto_27

    .line 1006
    :cond_3d
    move v4, v1

    .line 1007
    goto :goto_26

    .line 1008
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1009
    .line 1010
    .line 1011
    if-eq v2, v11, :cond_3e

    .line 1012
    .line 1013
    invoke-static {v2}, Lge0/c;->j(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3e
    if-eq v3, v11, :cond_40

    .line 1020
    .line 1021
    invoke-static {v3}, Lge0/c;->j(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_3f

    .line 1037
    .line 1038
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1039
    .line 1040
    goto :goto_28

    .line 1041
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1042
    .line 1043
    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-le v3, v2, :cond_40

    .line 1048
    .line 1049
    sub-int/2addr v3, v0

    .line 1050
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    invoke-virtual {v6, v0, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1063
    .line 1064
    .line 1065
    :cond_40
    cmpl-float v0, v4, v1

    .line 1066
    .line 1067
    if-eqz v0, :cond_43

    .line 1068
    .line 1069
    if-ne v5, v11, :cond_41

    .line 1070
    .line 1071
    float-to-int v0, v4

    .line 1072
    invoke-static {v6, v0}, Lwc/j;->E(Landroid/widget/TextView;I)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1077
    .line 1078
    const/16 v1, 0x22

    .line 1079
    .line 1080
    if-lt v0, v1, :cond_42

    .line 1081
    .line 1082
    invoke-static {v6, v5, v4}, Lb5/f0;->m(Landroid/widget/TextView;IF)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_42
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-static {v6, v0}, Lwc/j;->E(Landroid/widget/TextView;I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_43
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lfe0/a;

    .line 2
    .line 3
    sget-object v1, Lj/a;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lfe0/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/l0;->k(Landroid/content/Context;Lfe0/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lfe0/a;->N()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/l0;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l0;->h:Lf50/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf50/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/l0;->h:Lf50/a;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lf50/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lf50/a;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Lo/l0;->b:Lf50/a;

    .line 23
    .line 24
    iput-object v1, p0, Lo/l0;->c:Lf50/a;

    .line 25
    .line 26
    iput-object v1, p0, Lo/l0;->d:Lf50/a;

    .line 27
    .line 28
    iput-object v1, p0, Lo/l0;->e:Lf50/a;

    .line 29
    .line 30
    iput-object v1, p0, Lo/l0;->f:Lf50/a;

    .line 31
    .line 32
    iput-object v1, p0, Lo/l0;->g:Lf50/a;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l0;->h:Lf50/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf50/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/l0;->h:Lf50/a;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lf50/a;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lf50/a;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lo/l0;->b:Lf50/a;

    .line 23
    .line 24
    iput-object v1, p0, Lo/l0;->c:Lf50/a;

    .line 25
    .line 26
    iput-object v1, p0, Lo/l0;->d:Lf50/a;

    .line 27
    .line 28
    iput-object v1, p0, Lo/l0;->e:Lf50/a;

    .line 29
    .line 30
    iput-object v1, p0, Lo/l0;->f:Lf50/a;

    .line 31
    .line 32
    iput-object v1, p0, Lo/l0;->g:Lf50/a;

    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/content/Context;Lfe0/a;)Z
    .locals 9

    .line 1
    iget v0, p0, Lo/l0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lfe0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lo/l0;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo/l0;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lo/l0;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lo/l0;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/l0;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput-boolean v6, p0, Lo/l0;->n:Z

    .line 70
    .line 71
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v7, :cond_5

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_6
    iget p1, p0, Lo/l0;->k:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget v0, p0, Lo/l0;->j:I

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_7
    invoke-static {p2, p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 118
    .line 119
    return v7

    .line 120
    :cond_8
    return v6

    .line 121
    :cond_9
    :goto_0
    const/4 v4, 0x0

    .line 122
    iput-object v4, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_a
    iget v4, p0, Lo/l0;->k:I

    .line 132
    .line 133
    iget v5, p0, Lo/l0;->j:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v8, p0, Lo/l0;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lo/g0;

    .line 149
    .line 150
    invoke-direct {v8, p0, v4, v5, p1}, Lo/g0;-><init>(Lo/l0;IILjava/lang/ref/WeakReference;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget p1, p0, Lo/l0;->j:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1, v8}, Lfe0/a;->u(IILo/g0;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget p2, p0, Lo/l0;->k:I

    .line 162
    .line 163
    if-eq p2, v3, :cond_c

    .line 164
    .line 165
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p2, p0, Lo/l0;->k:I

    .line 170
    .line 171
    iget v4, p0, Lo/l0;->j:I

    .line 172
    .line 173
    and-int/2addr v4, v2

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    move v4, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move v4, v6

    .line 179
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    move p1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move p1, v6

    .line 195
    :goto_3
    iput-boolean p1, p0, Lo/l0;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :catch_0
    :cond_f
    iget-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget p2, p0, Lo/l0;->k:I

    .line 208
    .line 209
    if-eq p2, v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p0, Lo/l0;->k:I

    .line 216
    .line 217
    iget v0, p0, Lo/l0;->j:I

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_10
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    iget p2, p0, Lo/l0;->j:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lo/l0;->l:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :cond_12
    :goto_4
    return v7
.end method
