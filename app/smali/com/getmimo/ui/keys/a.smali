.class public final synthetic Lcom/getmimo/ui/keys/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lvl/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lvl/e;Lkotlin/jvm/functions/Function0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/keys/a;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/keys/a;->b:Lvl/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/keys/a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/keys/a;->d:Lg1/x1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v11}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lf0/o2;->f:Lf0/a;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/getmimo/ui/keys/a;->a:Lx1/q;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkk/n;

    .line 56
    .line 57
    iget-object v2, v2, Lkk/n;->a:Lkk/h;

    .line 58
    .line 59
    iget-wide v2, v2, Lkk/h;->a:J

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v4, v4, v8, v8, v7}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 75
    .line 76
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 77
    .line 78
    invoke-static {v2, v3, v11, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v11, Lg1/e0;->T:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v11, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v11, Lg1/e0;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    invoke-virtual {v11, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v11, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v11, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 132
    .line 133
    invoke-static {v11, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 140
    .line 141
    invoke-static {v11, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/getmimo/ui/keys/a;->d:Lg1/x1;

    .line 145
    .line 146
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lvl/d;

    .line 151
    .line 152
    iget-object v7, v2, Lvl/d;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lvl/d;

    .line 159
    .line 160
    iget-boolean v8, v1, Lvl/d;->b:Z

    .line 161
    .line 162
    iget-object v14, v0, Lcom/getmimo/ui/keys/a;->b:Lvl/e;

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, v0, Lcom/getmimo/ui/keys/a;->c:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr v1, v2

    .line 175
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    if-ne v2, v3, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v2, Lr9/g;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v2, v14, v0, v1}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    move-object v9, v2

    .line 195
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v11, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v12, Lcom/getmimo/ui/keys/KeysBottomSheetKt$KeysBottomSheet$3$1$2$1;

    .line 210
    .line 211
    const-string v17, "showUpgradeToPro()Lkotlinx/coroutines/Job;"

    .line 212
    .line 213
    const/16 v18, 0x8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const-class v15, Lvl/e;

    .line 217
    .line 218
    const-string v16, "showUpgradeToPro"

    .line 219
    .line 220
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v12

    .line 227
    :cond_5
    move-object v10, v1

    .line 228
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v7 .. v12}, Lcom/getmimo/ui/keys/b;->c(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v6}, Lg1/e0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 242
    .line 243
    return-object v0
.end method
