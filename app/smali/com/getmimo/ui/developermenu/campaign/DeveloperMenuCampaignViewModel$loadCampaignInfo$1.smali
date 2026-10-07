.class final Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.developermenu.campaign.DeveloperMenuCampaignViewModel$loadCampaignInfo$1"
    f = "DeveloperMenuCampaignViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/m0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Lil/d;

.field public f:I

.field public g:Z

.field public final synthetic w:Lcom/getmimo/ui/developermenu/campaign/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/developermenu/campaign/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->w:Lcom/getmimo/ui/developermenu/campaign/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->w:Lcom/getmimo/ui/developermenu/campaign/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;-><init>(Lcom/getmimo/ui/developermenu/campaign/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->w:Lcom/getmimo/ui/developermenu/campaign/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/ui/developermenu/campaign/a;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/getmimo/ui/developermenu/campaign/a;->d:Lof/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/getmimo/ui/developermenu/campaign/a;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/getmimo/ui/developermenu/campaign/a;->c:Lil/d;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->g:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v12, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->f:I

    .line 26
    .line 27
    iget-object v5, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->e:Lil/d;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->a:Landroidx/lifecycle/m0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v21, v1

    .line 41
    .line 42
    move-object/from16 v20, v4

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    move-object/from16 v18, v7

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Lcom/getmimo/ui/developermenu/campaign/a;->f:Landroidx/lifecycle/m0;

    .line 63
    .line 64
    iget-object v13, v5, Lil/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Llp/i;

    .line 67
    .line 68
    iget-object v13, v13, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v14, "marketing_campaign"

    .line 71
    .line 72
    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_3

    .line 85
    .line 86
    const-string v13, "No campaign, user is organic"

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Lil/d;->J0()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    const-string v8, "Undefined"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    const-string v8, "Paid user"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_d

    .line 115
    .line 116
    const-string v8, "Organic User"

    .line 117
    .line 118
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v4, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    check-cast v9, Lvk/d;

    .line 144
    .line 145
    iget-object v9, v9, Lvk/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v3}, Lof/a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    check-cast v10, Lvk/d;

    .line 173
    .line 174
    iget v10, v10, Lvk/d;->b:I

    .line 175
    .line 176
    if-ne v10, v9, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v15, -0x1

    .line 183
    :goto_3
    iget-object v1, v1, Lcom/getmimo/ui/developermenu/campaign/a;->e:Lil/d;

    .line 184
    .line 185
    iput-object v7, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->a:Landroidx/lifecycle/m0;

    .line 186
    .line 187
    iput-object v13, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v14, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->e:Lil/d;

    .line 194
    .line 195
    iput v15, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->f:I

    .line 196
    .line 197
    iput-boolean v12, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;->g:Z

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lil/d;->I0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_9

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_9
    move-object/from16 v19, v8

    .line 207
    .line 208
    move-object/from16 v18, v13

    .line 209
    .line 210
    move-object/from16 v20, v14

    .line 211
    .line 212
    move/from16 v21, v15

    .line 213
    .line 214
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/2addr v0, v12

    .line 221
    invoke-virtual {v5, v0}, Lil/d;->G0(Z)Lkg/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lkg/k;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v2, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lvk/d;

    .line 253
    .line 254
    iget-object v4, v4, Lvk/d;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    iget-object v1, v3, Lof/a;->b:Lf3/a;

    .line 261
    .line 262
    sget-object v4, Lof/a;->c:[Lw70/y;

    .line 263
    .line 264
    aget-object v4, v4, v12

    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lvk/d;

    .line 290
    .line 291
    iget v3, v3, Lvk/d;->b:I

    .line 292
    .line 293
    if-ne v3, v1, :cond_b

    .line 294
    .line 295
    move/from16 v24, v10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const/16 v24, -0x1

    .line 302
    .line 303
    :goto_7
    new-instance v17, Lvk/c;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    invoke-direct/range {v17 .. v24}, Lvk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, La70/r;->a:La70/r;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 319
    .line 320
    .line 321
    return-object v8
.end method
