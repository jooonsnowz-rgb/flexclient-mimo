.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$presentWorkflow$2"
    f = "PaywallViewModel.kt"
    l = {
        0x3cf,
        0x3d0,
        0x3d1,
        0x3d3
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

.field public final synthetic w:Lcom/revenuecat/purchases/j;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lez/z;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lcom/revenuecat/purchases/j;Ljava/lang/String;Lez/z;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->g:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->w:Lcom/revenuecat/purchases/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->y:Lez/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->y:Lez/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->g:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->w:Lcom/revenuecat/purchases/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lcom/revenuecat/purchases/j;Ljava/lang/String;Lez/z;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->e:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lez/z;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lez/u1;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lc00/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    move-object v12, v1

    .line 45
    move-object v11, v2

    .line 46
    move-object v10, v3

    .line 47
    move-object v9, v4

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lez/u1;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lc00/c;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lsa0/c0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v4

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lc00/c;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lsa0/c0;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lsa0/c0;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v8

    .line 103
    move-object v8, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lsa0/c0;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lsa0/c0;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lsa0/c0;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v12, v8

    .line 129
    move-object v8, v6

    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lsa0/y;

    .line 139
    .line 140
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;

    .line 141
    .line 142
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->g:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->x:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v8, v9, v10, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowDeferred$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Ljava/lang/String;Le70/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v8, v4}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$uiConfigDeferred$1;

    .line 154
    .line 155
    invoke-direct {v11, v9, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$uiConfigDeferred$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7, v11, v4}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$offeringsDeferred$1;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->y:Lez/z;

    .line 165
    .line 166
    invoke-direct {v12, v13, v9, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$offeringsDeferred$1;-><init>(Lez/z;Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v12, v4}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowBlobRefDeferred$1;

    .line 174
    .line 175
    invoke-direct {v13, v9, v10, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2$workflowBlobRefDeferred$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Ljava/lang/String;Le70/b;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, v13, v4}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-byte v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->e:B

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v1, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v8, v2

    .line 200
    move-object v2, v9

    .line 201
    move-object v9, v11

    .line 202
    :goto_0
    check-cast v6, Lc00/c;

    .line 203
    .line 204
    iput-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-byte v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->e:B

    .line 213
    .line 214
    invoke-interface {v9, v0}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v15, v6

    .line 222
    move-object v6, v2

    .line 223
    move-object v2, v15

    .line 224
    :goto_1
    check-cast v5, Lez/u1;

    .line 225
    .line 226
    iput-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-byte v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->e:B

    .line 235
    .line 236
    invoke-interface {v12, v0}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v1, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object v15, v6

    .line 244
    move-object v6, v2

    .line 245
    move-object v2, v5

    .line 246
    move-object v5, v15

    .line 247
    :goto_2
    check-cast v4, Lez/z;

    .line 248
    .line 249
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->w:Lcom/revenuecat/purchases/j;

    .line 250
    .line 251
    iget-object v9, v9, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v9}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lez/c0;

    .line 258
    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    iget-object v9, v9, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v9, v7

    .line 265
    :goto_3
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 274
    .line 275
    iput-byte v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;->e:B

    .line 276
    .line 277
    invoke-interface {v8, v0}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v1, :cond_9

    .line 282
    .line 283
    :goto_4
    return-object v1

    .line 284
    :cond_9
    move-object v10, v2

    .line 285
    move-object v11, v4

    .line 286
    move-object v8, v5

    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v6

    .line 289
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, v9, Lc00/c;->d:Ljava/util/Map;

    .line 295
    .line 296
    iget-object v2, v9, Lc00/c;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v9, Lc00/c;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v13, v4

    .line 305
    check-cast v13, Lc00/m;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    if-nez v13, :cond_a

    .line 309
    .line 310
    new-instance v0, La20/o;

    .line 311
    .line 312
    invoke-direct {v0, v4}, La20/o;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Z(La20/p;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 319
    .line 320
    new-instance v1, La20/a;

    .line 321
    .line 322
    const-string v2, "Initial step \'"

    .line 323
    .line 324
    const-string v4, "\' not found in workflow \'"

    .line 325
    .line 326
    invoke-static {v2, v3, v4}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v9, Lc00/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v4, 0x27

    .line 333
    .line 334
    invoke-static {v2, v3, v4}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, La20/a;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v8, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iput-object v9, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 359
    .line 360
    iput-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->u:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v10, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->v:Lez/u1;

    .line 363
    .line 364
    iput-object v11, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->w:Lez/z;

    .line 365
    .line 366
    iput-object v12, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 367
    .line 368
    new-instance v0, Lfe0/a;

    .line 369
    .line 370
    invoke-direct {v0, v9}, Lfe0/a;-><init>(Lc00/c;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->s:Lfe0/a;

    .line 374
    .line 375
    if-nez v2, :cond_c

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lc00/m;

    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    iget-object v3, v0, Lc00/m;->c:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v3, :cond_e

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    iget-object v5, v9, Lc00/c;->e:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lc00/j;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    iget-object v3, v3, Lc00/j;->k:Lq00/c1;

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    iget-object v3, v3, Lq00/c1;->a:Lq00/z0;

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v3, v3, Lq00/z0;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v3, :cond_f

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    new-instance v7, Lc00/d;

    .line 416
    .line 417
    iget-object v0, v0, Lc00/m;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v7, v3, v0}, Lc00/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_6
    if-eqz v7, :cond_11

    .line 423
    .line 424
    new-instance v0, La20/m;

    .line 425
    .line 426
    iget-object v3, v7, Lc00/d;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v4, v7, Lc00/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v5, 0x18

    .line 431
    .line 432
    invoke-direct {v0, v3, v11, v4, v5}, La20/m;-><init>(Ljava/lang/String;Lez/z;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    new-instance v0, La20/o;

    .line 437
    .line 438
    invoke-direct {v0, v4}, La20/o;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Z(La20/p;)V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "Workflow singleStepFallbackId \'"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, "\' not found in steps"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "[Purchases]"

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :cond_12
    const/4 v14, 0x1

    .line 477
    invoke-virtual/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E(Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Lc00/m;Z)V

    .line 478
    .line 479
    .line 480
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 481
    .line 482
    return-object v0
.end method
