.class public final synthetic Lb1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1/z7;ILg1/v0;Lg1/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/x1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/x1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lb1/x1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lb1/x1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/x1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/reward/a;Lkotlin/Pair;Lkotlin/Pair;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/x1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/x1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/x1;->e:Ljava/lang/Object;

    iput p4, p0, Lb1/x1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb1/x1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, p0, Lb1/x1;->b:I

    .line 8
    .line 9
    iget-object v5, p0, Lb1/x1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lb1/x1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lb1/x1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/getmimo/ui/reward/a;

    .line 19
    .line 20
    check-cast v6, Lkotlin/Pair;

    .line 21
    .line 22
    check-cast v5, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/getmimo/ui/reward/RewardBox;

    .line 33
    .line 34
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v0, v7, v8}, Lcom/getmimo/ui/reward/RewardBox;->a(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/getmimo/ui/reward/RewardBox;

    .line 49
    .line 50
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v5, v8}, Lcom/getmimo/ui/reward/RewardBox;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f120009

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/getmimo/ui/reward/a;->E0:Lhv/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 100
    .line 101
    const v4, 0x7f14057e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/getmimo/ui/reward/a;->m0()Lxo/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, p0, Lxo/m;->d:Lnp/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "unit is null"

    .line 126
    .line 127
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/j;

    .line 133
    .line 134
    const-wide/16 v5, 0x7

    .line 135
    .line 136
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {v4, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(JLh60/k;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lwi/f0;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lxo/l;->b:Lxo/l;

    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v1

    .line 165
    :pswitch_0
    check-cast p0, Lb1/z7;

    .line 166
    .line 167
    check-cast v6, Lg1/v0;

    .line 168
    .line 169
    check-cast v5, Lg1/u0;

    .line 170
    .line 171
    iget-object p0, p0, Lb1/z7;->a:Landroid/view/View;

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lu2/r;

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-interface {v6}, Lu2/r;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v6, v2, v3}, Lu2/r;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-interface {v6}, Lu2/r;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Lz00/a;->K(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v2, v3, v6, v7}, Lur/e;->a(JJ)Ld2/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    sget-object v2, Ld2/c;->e:Ld2/c;

    .line 218
    .line 219
    :goto_1
    add-int v3, p0, v4

    .line 220
    .line 221
    sub-int v4, v0, v4

    .line 222
    .line 223
    iget v6, v2, Ld2/c;->b:F

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    cmpl-float v0, v6, v0

    .line 227
    .line 228
    if-gtz v0, :cond_4

    .line 229
    .line 230
    iget v0, v2, Ld2/c;->d:F

    .line 231
    .line 232
    int-to-float p0, p0

    .line 233
    cmpg-float p0, v0, p0

    .line 234
    .line 235
    if-gez p0, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    int-to-float p0, v3

    .line 239
    sub-float/2addr v6, p0

    .line 240
    int-to-float p0, v4

    .line 241
    sub-float/2addr p0, v0

    .line 242
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    sub-int p0, v4, v3

    .line 252
    .line 253
    :goto_3
    const/4 v0, 0x0

    .line 254
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    check-cast v5, Lg1/r1;

    .line 259
    .line 260
    invoke-virtual {v5, p0}, Lg1/r1;->l(I)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
