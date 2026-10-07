.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Le00/d0;


# direct methods
.method public constructor <init>(Lp70/j;Le00/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->b:Le00/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lg1/e0;

    .line 45
    .line 46
    const v1, 0x990bb0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->a:Lp70/j;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 65
    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;-><init>(Lp70/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v8, v1}, Lg1/e0;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lz/f;->n(Lx1/q;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v3, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lf0/c;->j:Lf0/e;

    .line 95
    .line 96
    sget-object v3, Lx1/b;->z:Lx1/h;

    .line 97
    .line 98
    const/16 v4, 0x36

    .line 99
    .line 100
    invoke-static {v2, v3, v8, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v8, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v8, Lg1/e0;->S:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 138
    .line 139
    invoke-static {v8, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 143
    .line 144
    invoke-static {v8, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v8, Lg1/e0;->S:Z

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    :cond_5
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 166
    .line 167
    invoke-static {v3, v8, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 171
    .line 172
    invoke-static {v8, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SEE_ALL_VIRTUAL_CURRENCIES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->b:Le00/d0;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lb1/x7;

    .line 190
    .line 191
    iget-object v0, v0, Lb1/x7;->k:Lg3/o0;

    .line 192
    .line 193
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lb1/o0;

    .line 200
    .line 201
    iget-wide v5, v2, Lb1/o0;->a:J

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const v24, 0xfffa

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    invoke-static/range {v3 .. v24}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v21

    .line 236
    .line 237
    invoke-static {}, Lyc/a;->a0()Lk2/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lb1/o0;

    .line 246
    .line 247
    iget-wide v6, v0, Lb1/o0;->a:J

    .line 248
    .line 249
    const/16 v9, 0x30

    .line 250
    .line 251
    const/4 v10, 0x4

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v3 .. v10}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 261
    .line 262
    return-object v0
.end method
