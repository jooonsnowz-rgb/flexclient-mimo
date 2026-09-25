.class final Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;
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
    c = "com.getmimo.ui.store.StoreViewModel$requestCoinsAndProducts$1"
    f = "StoreViewModel.kt"
    l = {
        0x79,
        0x7b,
        0x7b,
        0x7d
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
.field public a:Lcom/getmimo/core/model/coins/Coins;

.field public b:Lkotlinx/coroutines/flow/k;

.field public c:Lcom/getmimo/core/model/coins/Coins;

.field public d:Z

.field public e:B

.field public final synthetic f:Lcom/getmimo/ui/store/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/store/c;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->g:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Lcom/getmimo/ui/store/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->g:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;-><init>(Lcom/getmimo/ui/store/c;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/store/c;->j:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v8, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Lcom/getmimo/core/model/coins/Coins;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->b:Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:Z

    .line 45
    .line 46
    iget-object v6, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 47
    .line 48
    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:Z

    .line 53
    .line 54
    iget-object v6, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object p1, v0, Lcom/getmimo/ui/store/c;->p:Lva0/q;

    .line 65
    .line 66
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 67
    .line 68
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsi/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsi/c;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lck/e0;

    .line 87
    .line 88
    new-instance v3, Lck/a0;

    .line 89
    .line 90
    invoke-interface {p1}, Lck/e0;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1}, Lck/a0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v3}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/getmimo/ui/store/c;->d:Lcom/getmimo/data/source/remote/coins/a;

    .line 104
    .line 105
    iput-byte v8, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:B

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/coins/a;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/getmimo/ui/store/c;->i:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v8, v0, Lcom/getmimo/ui/store/c;->c:Loh/d;

    .line 123
    .line 124
    check-cast v8, Lcom/getmimo/data/source/remote/store/a;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-boolean v10, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->g:Z

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:Z

    .line 137
    .line 138
    iput-byte v7, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:B

    .line 139
    .line 140
    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/d;->p(Lbn/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v2, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v11, v6

    .line 148
    move-object v6, p1

    .line 149
    move-object p1, v11

    .line 150
    :goto_2
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 154
    .line 155
    iput-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:Z

    .line 156
    .line 157
    iput-byte v6, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:B

    .line 158
    .line 159
    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v2, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iput-object v9, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->b:Lkotlinx/coroutines/flow/k;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Lcom/getmimo/core/model/coins/Coins;

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:Z

    .line 173
    .line 174
    iput-byte v5, p0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:B

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3, p0}, Lcom/getmimo/ui/store/c;->F(Lcom/getmimo/data/model/store/Products;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v2, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v2

    .line 183
    :cond_9
    move-object p0, v1

    .line 184
    move-object v0, v6

    .line 185
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    new-instance v2, Ldp/g0;

    .line 188
    .line 189
    invoke-direct {v2, v0, p1}, Ldp/g0;-><init>(Lcom/getmimo/core/model/coins/Coins;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lck/z;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lck/z;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :goto_6
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    instance-of p1, p0, Lcom/getmimo/network/NoConnectionException;

    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lck/e0;

    .line 218
    .line 219
    new-instance v0, Lck/y;

    .line 220
    .line 221
    invoke-interface {p1}, Lck/e0;->getData()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1, p0}, Lck/y;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_7
    return-object v4
.end method
