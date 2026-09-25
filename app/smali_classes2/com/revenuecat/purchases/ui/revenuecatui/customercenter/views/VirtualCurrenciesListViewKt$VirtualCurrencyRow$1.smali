.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->a:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v3, 0x41400000    # 12.0f

    .line 38
    .line 39
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lf0/c;->j:Lf0/e;

    .line 46
    .line 47
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 48
    .line 49
    const/16 v5, 0x36

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lg1/e0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v5, Lg1/e0;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 92
    .line 93
    invoke-static {v1, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 97
    .line 98
    invoke-static {v1, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v5, Lg1/e0;->S:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    :cond_3
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 120
    .line 121
    invoke-static {v4, v5, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->a:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 135
    .line 136
    iget-object v4, v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, " ("

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v4, 0x29

    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v10, Ls3/j;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v10, v3}, Ls3/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0xc00

    .line 161
    .line 162
    const v22, 0x1ddfa

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    const/4 v2, 0x0

    .line 169
    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->b:J

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v11, v8

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v15, v14

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    move-object/from16 v17, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v19

    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v23

    .line 208
    .line 209
    invoke-static/range {v1 .. v22}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 210
    .line 211
    .line 212
    move-wide v2, v3

    .line 213
    move-object/from16 v18, v19

    .line 214
    .line 215
    const v21, 0x1fffa

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$VirtualCurrencyRow$1;->c:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    move-object/from16 v13, v24

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 245
    .line 246
    return-object v0
.end method
