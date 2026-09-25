.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;
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
        "Lf0/y1;",
        "La70/r;",
        "invoke",
        "(Lf0/y1;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/o;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lb20/i;

.field public final synthetic d:Lg1/x1;

.field public final synthetic e:La20/k;


# direct methods
.method public constructor <init>(Lb20/o;Lg1/v0;Lb20/i;Lg1/x1;La20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->a:Lb20/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->b:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->c:Lb20/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->d:Lg1/x1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->e:La20/k;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf0/y1;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;

    .line 36
    .line 37
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 38
    .line 39
    invoke-static {p3, p1}, Le3/q;->a(Lx1/q;Lp70/j;)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lg1/e0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p2, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v4, Lg1/e0;->S:Z

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 87
    .line 88
    invoke-static {p2, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 92
    .line 93
    invoke-static {p2, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v4, Lg1/e0;->S:Z

    .line 97
    .line 98
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v4, v3, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 120
    .line 121
    invoke-static {p2, p1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->a:Lb20/o;

    .line 125
    .line 126
    invoke-virtual {p1}, Lb20/o;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->b:Lg1/v0;

    .line 131
    .line 132
    check-cast v5, Lg1/v1;

    .line 133
    .line 134
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lb20/p;

    .line 139
    .line 140
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->c:Lb20/i;

    .line 143
    .line 144
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->d:Lg1/x1;

    .line 145
    .line 146
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;-><init>(Lb20/i;Lg1/x1;)V

    .line 147
    .line 148
    .line 149
    const v11, 0x5d899b0

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v9, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v11, 0x180

    .line 157
    .line 158
    invoke-static {p1, v5, v9, p2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->h(Ljava/util/List;Lb20/p;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lf0/t;->a:Lf0/t;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p2, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v4, Lg1/e0;->S:Z

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p2, p3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p3, v4, Lg1/e0;->S:Z

    .line 204
    .line 205
    if-nez p3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v0, v4, v0, v8}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {p2, p1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->e:La20/k;

    .line 228
    .line 229
    invoke-interface {p0}, La20/k;->j()Lg1/x1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lg1/v1;

    .line 234
    .line 235
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/4 p1, 0x6

    .line 246
    invoke-static {p0, v10, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->q(ZLb20/i;Lg1/k;I)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x1

    .line 250
    invoke-virtual {v4, p0}, Lg1/e0;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p0}, Lg1/e0;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 257
    .line 258
    return-object p0
.end method
