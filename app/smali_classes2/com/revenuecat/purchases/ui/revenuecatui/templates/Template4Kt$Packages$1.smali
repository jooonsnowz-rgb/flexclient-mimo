.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/u;",
        "La70/r;",
        "invoke",
        "(Lf0/u;Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La20/e;

.field public final synthetic b:La20/k;


# direct methods
.method public constructor <init>(La20/e;La20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->b:La20/k;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf0/u;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lg1/k;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v4

    .line 20
    check-cast p3, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    move-object p2, v4

    .line 39
    check-cast p2, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->a:La20/e;

    .line 54
    .line 55
    iget-object p2, v0, La20/e;->b:Lb20/r;

    .line 56
    .line 57
    iget-object p2, p2, Lb20/r;->c:Lb20/o;

    .line 58
    .line 59
    invoke-virtual {p2}, Lb20/o;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    const/high16 p3, 0x40600000    # 3.5f

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 p3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 p3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float v1, p2, p3

    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    mul-float/2addr v1, v2

    .line 87
    invoke-virtual {p1}, Lf0/u;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v3, 0x42400000    # 48.0f

    .line 92
    .line 93
    sub-float/2addr p1, v3

    .line 94
    sub-float/2addr p1, v1

    .line 95
    div-float/2addr p1, p2

    .line 96
    sget-object p2, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 97
    .line 98
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 99
    .line 100
    invoke-static {v6, p2}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v4}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {p2, p3, v7}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p3, La10/q;->a:Lx/a1;

    .line 118
    .line 119
    const/high16 p3, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v1, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-static {p2, v1, p3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lf0/g;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 130
    .line 131
    const/16 v3, 0x18

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct {p3, v2, v8, v1}, Lf0/g;-><init>(FZLf0/h;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lx1/b;->y:Lx1/h;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {p3, v1, v4, v2}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Lg1/e0;

    .line 153
    .line 154
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v9, Lg1/e0;->S:Z

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 184
    .line 185
    invoke-static {v4, p3, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Lw2/e;->e:Lsl/b;

    .line 189
    .line 190
    invoke-static {v4, v2, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p3, v9, Lg1/e0;->S:Z

    .line 194
    .line 195
    if-nez p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_6

    .line 210
    .line 211
    :cond_5
    sget-object p3, Lw2/e;->i:Lsl/b;

    .line 212
    .line 213
    invoke-static {v1, v9, v1, p3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    sget-object p3, Lw2/e;->c:Lsl/b;

    .line 217
    .line 218
    invoke-static {v4, p2, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    const p2, 0x25b06973

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, p2}, Lg1/e0;->Y(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, La20/e;->b:Lb20/r;

    .line 228
    .line 229
    iget-object p2, p2, Lb20/r;->c:Lb20/o;

    .line 230
    .line 231
    invoke-virtual {p2}, Lb20/o;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_7

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    move-object v1, p3

    .line 250
    check-cast v1, Lb20/p;

    .line 251
    .line 252
    invoke-static {v6, p1}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v5, 0x0

    .line 257
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->b:La20/k;

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->D(La20/e;Lb20/p;La20/k;Lx1/q;Lg1/k;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v9, v7}, Lg1/e0;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lg1/e0;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 270
    .line 271
    return-object p0
.end method
