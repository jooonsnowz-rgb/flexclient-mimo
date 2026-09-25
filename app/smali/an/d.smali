.class public final Lan/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lan/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lan/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lan/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lan/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/e0;

    .line 10
    .line 11
    iget-object p0, v2, Lo/e0;->V:Landroidx/appcompat/widget/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lo/e0;->T:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lo/e0;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lo/j1;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lo/j1;->dismiss()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/c;->getInternalPopup()Lo/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lo/f0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/appcompat/widget/c;->f:Lo/f0;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v0, v1, v3}, Lo/f0;->m(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    check-cast v2, Ln/b0;

    .line 74
    .line 75
    iget-object p0, v2, Ln/b0;->x:Lo/m1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ln/b0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p0, Lo/j1;->N:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, Ln/b0;->C:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/j1;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ln/b0;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void

    .line 106
    :pswitch_2
    check-cast v2, Ln/e;

    .line 107
    .line 108
    iget-object p0, v2, Ln/e;->x:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ln/e;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ln/d;

    .line 127
    .line 128
    iget-object v0, v0, Ln/d;->a:Lo/m1;

    .line 129
    .line 130
    iget-boolean v0, v0, Lo/j1;->N:Z

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v2, Ln/e;->E:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ln/d;

    .line 160
    .line 161
    iget-object v0, v0, Ln/d;->a:Lo/m1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo/j1;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ln/e;->dismiss()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :pswitch_3
    check-cast v2, Lnq/n;

    .line 172
    .line 173
    iget-object v0, v2, Lnq/n;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v2, Lnq/n;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v3, 0x7f0700f9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lt v2, v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/16 v1, 0x8

    .line 207
    .line 208
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Lhc/f;

    .line 234
    .line 235
    iget-object p0, v2, Lhc/f;->c:Lic/d;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    iget-object v1, v2, Lhc/f;->b:Lhc/h;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iput-object v1, p0, Lic/a;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0}, Lic/d;->a()Lcc/b;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, La20/w;

    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    invoke-direct {v0, v2, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcc/b;->L(Lic/b;)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v2, Lhc/f;->g:J

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    cmp-long p0, v0, v3

    .line 265
    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    new-instance p0, Le50/l;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {p0, v2, v3}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const-string p0, "flashbarView"

    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_b
    const-string p0, "enterAnimBuilder"

    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    :goto_6
    return-void

    .line 291
    :pswitch_5
    check-cast v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 292
    .line 293
    iget-boolean v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->z:Z

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    iget v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->A:I

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->z:Z

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
