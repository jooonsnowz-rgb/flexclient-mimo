.class public final Lnl/a;
.super Lbj/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final v:Luh/p;


# direct methods
.method public constructor <init>(Luh/p;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luh/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnl/a;->v:Luh/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnl/a;->s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lnl/a;->v:Luh/p;

    .line 9
    .line 10
    iget-object v2, v1, Luh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v3, v1, Luh/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, v1, Luh/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a:Lcom/getmimo/ui/content/ImageContent;

    .line 24
    .line 25
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 43
    .line 44
    iget v4, v4, Lcom/getmimo/ui/content/ImageContent$Drawable;->a:I

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/getmimo/ui/content/ImageContent$ImageLink;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lbb/d;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v6, Lbb/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6, v3}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lb70/v;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const v7, 0x7f08026f

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v7}, Lb70/v;-><init>(BI)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v6, Lbb/d;->o:Lp70/j;

    .line 109
    .line 110
    new-instance v3, Lhb/b;

    .line 111
    .line 112
    invoke-direct {v3, v8}, Lhb/b;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbb/d;->b()Lla/i;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lbb/j;->a:Lc5/g;

    .line 120
    .line 121
    invoke-virtual {v4, v7, v3}, Lla/i;->a(Lc5/g;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lbb/d;->a()Lbb/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v3}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 140
    .line 141
    iget v6, v4, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 142
    .line 143
    const/16 v15, 0x1ee

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move v3, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v5 .. v16}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 160
    .line 161
    const-string v7, "default"

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v8, "currentSlide"

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v4, v4, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v5, v7, v8, v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    sget-object v3, Lcom/getmimo/ui/content/ImageContent$None;->a:Lcom/getmimo/ui/content/ImageContent$None;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    :goto_1
    iget-object v3, v1, Luh/p;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Luh/p;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c:Lcom/getmimo/ui/content/TextContent;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
