.class public final Lws/b;
.super La90/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lkt/k;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f0403dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lfd/r;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    new-array v2, v1, [I

    .line 20
    .line 21
    const v3, 0x7f040032

    .line 22
    .line 23
    .line 24
    const v4, 0x7f150195

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v4, p1, v5, v2}, Lqt/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Landroidx/appcompat/view/d;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :goto_1
    const v0, 0x7f150411

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, La90/g;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lk/d;

    .line 50
    .line 51
    iget-object v6, p1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v11, v1, [I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v9, 0x7f040032

    .line 61
    .line 62
    .line 63
    const v10, 0x7f150195

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v9, v10}, Lbt/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lis/a;->q:[I

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lbt/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v7, 0x7f07046c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0x7f07046d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x3

    .line 106
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f07046b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f07046a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v10, :cond_2

    .line 157
    .line 158
    move v11, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v11, v2

    .line 161
    :goto_2
    if-ne v0, v10, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v2, v9

    .line 165
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v0, v11, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lws/b;->e:Landroid/graphics/Rect;

    .line 171
    .line 172
    const-class v0, Lws/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f04014b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v0}, Lfd/r;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0}, Lwc/c;->U(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v6, v5, v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lkt/k;

    .line 202
    .line 203
    invoke-direct {v1, v6, v5, v3, v4}, Lkt/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lkt/k;->o(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lkt/k;->s(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/util/TypedValue;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 219
    .line 220
    .line 221
    const v2, 0x1010571

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lk/d;

    .line 230
    .line 231
    iget-object p1, p1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    cmpl-float v0, p1, v0

    .line 252
    .line 253
    if-ltz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v1, Lkt/k;->b:Lkt/i;

    .line 256
    .line 257
    iget-object v0, v0, Lkt/i;->a:Lkt/n;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lkt/n;->a(F)Lkt/p;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Lkt/k;->setShapeAppearanceModel(Lkt/p;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iput-object v1, p0, Lws/b;->d:Lkt/k;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final c()Lk/f;
    .locals 10

    .line 1
    invoke-super {p0}, La90/g;->c()Lk/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lws/b;->d:Lkt/k;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lkt/k;->r(F)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    iget-object p0, p0, Lws/b;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lws/a;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lws/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/d;

    .line 4
    .line 5
    iget-object v0, p0, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk/d;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method
