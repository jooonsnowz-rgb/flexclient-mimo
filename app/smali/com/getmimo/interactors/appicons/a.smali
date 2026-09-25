.class public final Lcom/getmimo/interactors/appicons/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lj20/e;

.field public final b:Loh/d;


# direct methods
.method public constructor <init>(Lj20/e;Loh/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/appicons/a;->a:Lj20/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/interactors/appicons/a;->b:Loh/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;-><init>(Lcom/getmimo/interactors/appicons/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/interactors/appicons/a;->b:Loh/d;

    .line 51
    .line 52
    check-cast p1, Lcom/getmimo/data/source/remote/store/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lcom/getmimo/interactors/appicons/GetAppIconsList$invoke$1;->c:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->p(Lbn/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 104
    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/getmimo/interactors/appicons/a;->a:Lj20/e;

    .line 112
    .line 113
    invoke-virtual {p0}, Lj20/e;->a()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v2, p1

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v2, p1

    .line 128
    const/4 v4, 0x0

    .line 129
    move v5, v4

    .line 130
    :goto_3
    if-ge v5, v2, :cond_b

    .line 131
    .line 132
    aget-object v6, p1, v5

    .line 133
    .line 134
    new-instance v7, Lcom/getmimo/data/model/appicon/AppIcon;

    .line 135
    .line 136
    sget-object v8, Lwh/a;->a:[I

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aget v8, v8, v9

    .line 143
    .line 144
    if-eq v8, v3, :cond_9

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    if-eq v8, v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    :cond_6
    move v8, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/getmimo/data/model/appicon/AppIconType;->getStoreProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v10, v9, :cond_8

    .line 182
    .line 183
    :cond_9
    move v8, v3

    .line 184
    :goto_4
    if-ne v6, p0, :cond_a

    .line 185
    .line 186
    move v9, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v9, v4

    .line 189
    :goto_5
    invoke-direct {v7, v6, v8, v9}, Lcom/getmimo/data/model/appicon/AppIcon;-><init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    return-object v1
.end method
