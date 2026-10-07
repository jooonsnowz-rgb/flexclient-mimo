.class public final Lcom/afollestad/materialdialogs/a;
.super Landroid/app/Dialog;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lkb/b;

.field public final a:Ljava/util/LinkedHashMap;

.field public b:Z

.field public final c:Landroid/graphics/Typeface;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final g:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsr/b;->y(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f150176

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f15017c

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lkb/b;->a:Lkb/b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/afollestad/materialdialogs/a;->B:Lkb/b;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/a;->b:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->z:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0d0322

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->w:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lqb/a;->setDialog(Lcom/afollestad/materialdialogs/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->y:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lqb/a;->setDialog(Lcom/afollestad/materialdialogs/a;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 127
    .line 128
    const v2, 0x7f04042f

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0, v2}, Lur/e;->o(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/afollestad/materialdialogs/a;->c:Landroid/graphics/Typeface;

    .line 140
    .line 141
    const v2, 0x7f04042d

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0, v2}, Lur/e;->o(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/afollestad/materialdialogs/a;->d:Landroid/graphics/Typeface;

    .line 153
    .line 154
    const v2, 0x7f04042e

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p0, v2}, Lur/e;->o(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lcom/afollestad/materialdialogs/a;->e:Landroid/graphics/Typeface;

    .line 166
    .line 167
    const v2, 0x7f040422

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$backgroundColor$1;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$backgroundColor$1;-><init>(Lcom/afollestad/materialdialogs/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v2, v3, v0}, Ls20/m;->t(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$1;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$1;-><init>(Lcom/afollestad/materialdialogs/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const p1, 0x7f04042b

    .line 207
    .line 208
    .line 209
    filled-new-array {p1}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :try_start_0
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$1;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x8

    .line 235
    .line 236
    new-array p0, p0, [F

    .line 237
    .line 238
    aput p1, p0, v4

    .line 239
    .line 240
    aput p1, p0, v0

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput p1, p0, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aput p1, p0, v0

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    const/4 v3, 0x0

    .line 250
    aput v3, p0, v0

    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    aput v3, p0, v0

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    aput v3, p0, v0

    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    aput v3, p0, v0

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setCornerRadii([F)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_3
    const-string p0, "titleLayout"

    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    .line 291
    .line 292
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 299
    .line 300
    .line 301
    throw v3
.end method

.method public static a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f0d0325

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :goto_0
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const v1, 0x7f040426

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, p0, v1, v3}, Lrb/c;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f040431

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 146
    .line 147
    .line 148
    throw v3
.end method

.method public static b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/afollestad/materialdialogs/a;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    sget-object p1, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->e:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/high16 v5, 0x1040000

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lsr/b;->D(Lcom/afollestad/materialdialogs/a;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/afollestad/materialdialogs/a;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    sget-object p1, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->e:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const v5, 0x104000a

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lsr/b;->D(Lcom/afollestad/materialdialogs/a;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/afollestad/materialdialogs/a;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lsr/b;->D(Lcom/afollestad/materialdialogs/a;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->B:Lkb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final show()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->B:Lkb/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v7, 0x7f070419

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    invoke-virtual {v4, v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 97
    .line 98
    .line 99
    const v7, 0x7f070416

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    sub-int/2addr v5, v7

    .line 109
    const v7, 0x7f070417

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const-string v3, "md.custom_view_no_vertical_padding"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v1, v0

    .line 139
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->g:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, p0}, Lz00/a;->w(Ljava/util/List;Lcom/afollestad/materialdialogs/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v5, -0x1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:[Lw70/y;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le v0, v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$core()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    :goto_1
    move-object v6, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    if-eq v10, v5, :cond_5

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x7

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Lrb/c;->d(Landroid/view/View;IIIII)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 253
    .line 254
    invoke-static {p0, v0}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    new-instance p0, Lkb/a;

    .line 265
    .line 266
    invoke-direct {p0, v0, v3}, Lkb/a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 274
    .line 275
    invoke-static {p0, v0}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    new-instance v0, Lkb/a;

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lkb/a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :cond_7
    return-void

    .line 294
    :cond_8
    const-string p0, "The dialog does not have an attached buttons layout."

    .line 295
    .line 296
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 301
    .line 302
    .line 303
    throw v1
.end method
