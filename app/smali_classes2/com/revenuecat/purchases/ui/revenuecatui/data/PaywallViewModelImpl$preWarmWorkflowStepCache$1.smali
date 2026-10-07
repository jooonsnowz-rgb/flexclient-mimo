.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$preWarmWorkflowStepCache$1"
    f = "PaywallViewModel.kt"
    l = {
        0x51c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lc00/c;

.field public final synthetic e:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

.field public final synthetic f:La20/i;

.field public final synthetic g:Lez/u1;

.field public final synthetic w:Lez/z;

.field public final synthetic x:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lc00/c;Lcom/revenuecat/purchases/ui/revenuecatui/data/b;La20/i;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->d:Lc00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->f:La20/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->g:Lez/u1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->w:Lez/z;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->w:Lez/z;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->d:Lc00/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->f:La20/i;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->g:Lez/u1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;-><init>(Lc00/c;Lcom/revenuecat/purchases/ui/revenuecatui/data/b;La20/i;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Le70/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 4
    .line 5
    iget-object v10, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->c:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    sget-object v13, La70/r;->a:La70/r;

    .line 13
    .line 14
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->d:Lc00/c;

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v15, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->a:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, v3

    .line 29
    move-object/from16 v17, v13

    .line 30
    .line 31
    move v3, v15

    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v14, Lc00/c;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lc00/m;

    .line 79
    .line 80
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    iget-object v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->h:Lsa0/u;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    move-object v3, v1

    .line 90
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1$computed$1;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->f:La20/i;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v7, v4

    .line 96
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->d:Lc00/c;

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->g:Lez/u1;

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->w:Lez/z;

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 109
    .line 110
    move-object/from16 v12, v17

    .line 111
    .line 112
    move-object/from16 v15, v18

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1$computed$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;La20/i;Le70/b;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->a:Ljava/util/Iterator;

    .line 122
    .line 123
    iput-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->c:Z

    .line 127
    .line 128
    invoke-static {v13, v1, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v11, :cond_2

    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_2
    :goto_1
    check-cast v1, La20/h;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;->f:La20/i;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->A:La20/i;

    .line 140
    .line 141
    if-eq v4, v5, :cond_3

    .line 142
    .line 143
    return-object v17

    .line 144
    :cond_3
    instance-of v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 158
    .line 159
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->p:Lkotlinx/coroutines/flow/k;

    .line 160
    .line 161
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lw4/b;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->U(Lw4/b;)Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x6

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v14, Lc00/c;->h:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v4, v6

    .line 194
    :goto_2
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->H:Lg1/v0;

    .line 197
    .line 198
    check-cast v1, Lg1/v1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, La20/d;

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v6, 0x0

    .line 213
    :cond_6
    :goto_3
    move v15, v3

    .line 214
    move-object v3, v12

    .line 215
    move-object/from16 v13, v17

    .line 216
    .line 217
    :goto_4
    move-object v12, v6

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    move-object v6, v12

    .line 221
    move-object v12, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v6, v12

    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 227
    .line 228
    check-cast v0, Lg1/v1;

    .line 229
    .line 230
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, La20/z;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {v10}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-static {v1, v2, v3}, La20/z;->a(La20/z;Ljava/util/Map;I)La20/z;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v12, v6

    .line 249
    :goto_5
    invoke-virtual {v0, v12}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v17
.end method
