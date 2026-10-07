.class public final synthetic Lvo/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvo/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvo/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvo/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvo/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvo/n;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lvo/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lvo/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lvo/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lvo/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/l1;

    .line 21
    .line 22
    check-cast v7, Lzn/t;

    .line 23
    .line 24
    check-cast v6, Lcom/getmimo/ui/practice/h;

    .line 25
    .line 26
    check-cast v5, Ldev/olshevski/navigation/reimagined/NavController;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lj30/m;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    check-cast v8, Lcom/getmimo/ui/practice/PracticeTabDestinations;

    .line 35
    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    check-cast v9, Lg1/k;

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v10, 0x30

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    and-int/lit8 v1, v10, 0x40

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    check-cast v1, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v9

    .line 71
    check-cast v1, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v1, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v10, v1

    .line 85
    :cond_2
    and-int/lit16 v1, v10, 0x91

    .line 86
    .line 87
    const/16 v11, 0x90

    .line 88
    .line 89
    if-eq v1, v11, :cond_3

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_3
    and-int/lit8 v1, v10, 0x1

    .line 93
    .line 94
    check-cast v9, Lg1/e0;

    .line 95
    .line 96
    invoke-virtual {v9, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Ld7/a;->a:Lg1/s;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h;->a(Ljava/lang/Object;)Lg1/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/getmimo/ui/practice/e;

    .line 109
    .line 110
    invoke-direct {v1, v8, v7, v6, v5}, Lcom/getmimo/ui/practice/e;-><init>(Lcom/getmimo/ui/practice/PracticeTabDestinations;Lzn/t;Lcom/getmimo/ui/practice/h;Ldev/olshevski/navigation/reimagined/NavController;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x5eb9f138

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    invoke-static {v0, v1, v9, v3}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    check-cast v0, Lcom/getmimo/ui/reactivation/k;

    .line 131
    .line 132
    check-cast v7, Lp70/j;

    .line 133
    .line 134
    check-cast v6, Lg1/v0;

    .line 135
    .line 136
    check-cast v5, Lg1/x1;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lw/c;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    check-cast v8, Li7/l;

    .line 145
    .line 146
    move-object/from16 v9, p3

    .line 147
    .line 148
    check-cast v9, Lg1/k;

    .line 149
    .line 150
    move-object/from16 v10, p4

    .line 151
    .line 152
    check-cast v10, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v6, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lvo/t;

    .line 173
    .line 174
    iget-object v1, v1, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 175
    .line 176
    sget-object v5, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 177
    .line 178
    if-ne v1, v5, :cond_5

    .line 179
    .line 180
    move v10, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v10, v3

    .line 183
    :goto_3
    move-object v15, v9

    .line 184
    check-cast v15, Lg1/e0;

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v15, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v1, v3

    .line 195
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    if-ne v3, v4, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v3, Lpo/g;

    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    invoke-direct {v3, v0, v7, v1}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v11, v3

    .line 216
    check-cast v11, Lp70/j;

    .line 217
    .line 218
    invoke-virtual {v15, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    if-ne v1, v4, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v1, Lao/w;

    .line 231
    .line 232
    const/16 v0, 0x19

    .line 233
    .line 234
    invoke-direct {v1, v7, v0}, Lao/w;-><init>(Lp70/j;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object v12, v1

    .line 241
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static/range {v10 .. v16}, Lcom/getmimo/ui/reactivation/paywall/a;->a(ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lwo/a;Lg1/k;I)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
