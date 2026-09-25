.class final synthetic Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldp/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/store/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    iget-object v1, p1, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/getmimo/ui/store/c;->k:Lva0/q;

    .line 15
    .line 16
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 17
    .line 18
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lck/e0;

    .line 23
    .line 24
    instance-of v3, v2, Lck/z;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Ldp/d0;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_a

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/ProductType;->isPro()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/getmimo/ui/store/c;->n:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    new-instance v1, Ldp/b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ldp/b;-><init>(Ldp/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ldp/e;->a:Ldp/e;

    .line 59
    .line 60
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    check-cast v2, Lck/z;

    .line 66
    .line 67
    iget-object p0, v2, Lck/z;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ldp/g0;

    .line 70
    .line 71
    iget-object v2, p0, Ldp/g0;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Ldp/c0;

    .line 89
    .line 90
    iget-object v5, v5, Ldp/c0;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 91
    .line 92
    sget-object v6, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v4

    .line 98
    :goto_0
    check-cast v3, Ldp/c0;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v2, v3, Ldp/c0;->b:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Ldp/d0;

    .line 122
    .line 123
    iget-object v5, v5, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 124
    .line 125
    if-ne v5, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v3, v4

    .line 129
    :goto_1
    check-cast v3, Ldp/d0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v3, v4

    .line 133
    :goto_2
    if-eqz v3, :cond_8

    .line 134
    .line 135
    new-instance p0, Ldp/f;

    .line 136
    .line 137
    sget-object v1, Lcom/getmimo/ui/store/PurchaseResult;->a:Lcom/getmimo/ui/store/PurchaseResult;

    .line 138
    .line 139
    invoke-direct {p0, p1, v1}, Ldp/f;-><init>(Ldp/d0;Lcom/getmimo/ui/store/PurchaseResult;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object p0, p0, Ldp/g0;->a:Lcom/getmimo/core/model/coins/Coins;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iget v1, p1, Ldp/d0;->b:I

    .line 156
    .line 157
    if-lt p0, v1, :cond_9

    .line 158
    .line 159
    new-instance p0, Ldp/g;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ldp/g;-><init>(Ldp/d0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance p0, Ldp/f;

    .line 172
    .line 173
    sget-object v1, Lcom/getmimo/ui/store/PurchaseResult;->c:Lcom/getmimo/ui/store/PurchaseResult;

    .line 174
    .line 175
    invoke-direct {p0, p1, v1}, Ldp/f;-><init>(Ldp/d0;Lcom/getmimo/ui/store/PurchaseResult;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 185
    .line 186
    return-object p0
.end method
