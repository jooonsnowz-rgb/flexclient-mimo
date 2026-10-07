.class public final Lcom/getmimo/ui/store/c;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/store/c;",
        "Lbj/o;",
        "dp/g0",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Loh/d;

.field public final d:Lcom/getmimo/data/source/remote/coins/a;

.field public final e:Lcom/getmimo/analytics/a;

.field public final f:Lsh/l;

.field public final g:Llp/i;

.field public final h:Llp/e;

.field public final i:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final j:Lkotlinx/coroutines/flow/k;

.field public final k:Lva0/q;

.field public final l:Lkotlinx/coroutines/flow/k;

.field public final m:Lva0/q;

.field public final n:Lkotlinx/coroutines/flow/i;

.field public final o:Lkotlinx/coroutines/flow/i;

.field public final p:Lva0/q;


# direct methods
.method public constructor <init>(Loh/d;Lcom/getmimo/data/source/remote/coins/a;Lcom/getmimo/analytics/a;Lsh/l;Llp/i;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;Lsi/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->c:Loh/d;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/getmimo/ui/store/c;->d:Lcom/getmimo/data/source/remote/coins/a;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/getmimo/ui/store/c;->e:Lcom/getmimo/analytics/a;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/getmimo/ui/store/c;->f:Lsh/l;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/getmimo/ui/store/c;->g:Llp/i;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/getmimo/ui/store/c;->i:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 41
    .line 42
    new-instance p1, Lck/a0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lck/a0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->j:Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->k:Lva0/q;

    .line 59
    .line 60
    sget-object p1, Ldp/e;->a:Ldp/e;

    .line 61
    .line 62
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->m:Lva0/q;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x5

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-static {p1, p4, p2, p3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->n:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->o:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    check-cast p8, Lcom/getmimo/network/a;

    .line 86
    .line 87
    iget-object p1, p8, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Lsi/c;

    .line 94
    .line 95
    sget-object p5, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    .line 96
    .line 97
    invoke-direct {p4, p5, p5}, Lsi/c;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    .line 98
    .line 99
    .line 100
    sget-object p5, Lva0/v;->a:Lva0/x;

    .line 101
    .line 102
    invoke-static {p1, p3, p5, p4}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/getmimo/ui/store/c;->p:Lva0/q;

    .line 107
    .line 108
    new-instance p3, Lcom/getmimo/ui/store/StoreViewModel$1;

    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Lcom/getmimo/ui/store/StoreViewModel$1;-><init>(Lcom/getmimo/ui/store/c;Le70/b;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lva0/j;

    .line 114
    .line 115
    const/4 p4, 0x3

    .line 116
    invoke-direct {p2, p1, p3, p4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/model/store/PurchasedProduct;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->j()Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/store/c;->g:Llp/i;

    .line 24
    .line 25
    iget-object v0, p0, Llp/i;->c:Lmp/a;

    .line 26
    .line 27
    sget-object v1, Llp/i;->f:[Lw70/y;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, p1}, Lmp/a;->d(Ljava/lang/Object;Lw70/y;Lorg/joda/time/DateTime;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 49
    .line 50
    check-cast v0, Llp/c;

    .line 51
    .line 52
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 53
    .line 54
    new-instance v1, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/store/StoreViewModel$afterPurchaseSuccess$1;-><init>(Lcom/getmimo/ui/store/c;Le70/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-static {p1, v0, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/getmimo/ui/store/c;->j:Lkotlinx/coroutines/flow/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lck/e0;

    .line 84
    .line 85
    new-instance v0, La2/e;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lfd/r;->J(Lck/e0;Lp70/j;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final E(Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;-><init>(Lcom/getmimo/ui/store/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

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
    iget-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->a:Lorg/joda/time/LocalDateTime;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lsh/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->j()Lorg/joda/time/DateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lorg/joda/time/DateTime;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2, v4}, Lsh/k;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->a:Lorg/joda/time/LocalDateTime;

    .line 71
    .line 72
    iput v3, v0, Lcom/getmimo/ui/store/StoreViewModel$getStreakChallengeDays$1;->d:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/getmimo/ui/store/c;->f:Lsh/l;

    .line 75
    .line 76
    check-cast p0, Lcom/getmimo/data/user/streak/a;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/getmimo/data/user/streak/a;->c(Lsh/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 91
    .line 92
    iget-wide v0, p1, Lorg/joda/time/LocalDateTime;->a:J

    .line 93
    .line 94
    iget-object p1, p1, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Lge0/c;->m(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final F(Lcom/getmimo/data/model/store/Products;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;-><init>(Lcom/getmimo/ui/store/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->z:I

    .line 46
    .line 47
    iget-boolean v4, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->y:Z

    .line 48
    .line 49
    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/util/Collection;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ldp/c0;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v6, v12

    .line 71
    move-object v12, v8

    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v6, v12

    .line 76
    move-object v12, v8

    .line 77
    goto/16 :goto_15

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    iget-boolean v4, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->y:Z

    .line 86
    .line 87
    iget-object v9, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->x:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v9, Ljava/util/Collection;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->w:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->g:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v13, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v13, Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v14, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ldp/c0;

    .line 104
    .line 105
    check-cast v14, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v14, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    move-object v3, v15

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object v4, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/getmimo/data/model/store/ProductType$Companion;->getProItems()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v4, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/getmimo/data/model/store/ProductType;

    .line 157
    .line 158
    new-instance v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 159
    .line 160
    new-instance v11, Lorg/joda/time/LocalDateTime;

    .line 161
    .line 162
    invoke-direct {v11}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v7, v9, v7, v11}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    new-instance v9, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    sget-object v5, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/getmimo/data/model/store/ProductType$Companion;->getProItems()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v5, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/getmimo/data/model/store/ProductType;

    .line 212
    .line 213
    new-instance v11, Lcom/getmimo/data/model/store/StoreProduct;

    .line 214
    .line 215
    invoke-direct {v11, v10, v7}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v5, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v5

    .line 228
    :goto_3
    iget-object v4, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/util/List;

    .line 231
    .line 232
    iget-object v5, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v4, v9}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v12, v11

    .line 264
    check-cast v12, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v13, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 271
    .line 272
    if-ne v12, v13, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object v12, v11

    .line 299
    check-cast v12, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v13, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 310
    .line 311
    if-ne v12, v13, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v9, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v12, v1

    .line 332
    move-object v11, v5

    .line 333
    move-object v9, v10

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    move-object v4, v2

    .line 338
    move/from16 v2, p2

    .line 339
    .line 340
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_10

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget-object v14, Ldp/h0;->a:[I

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    aget v13, v14, v13

    .line 363
    .line 364
    if-ne v13, v6, :cond_d

    .line 365
    .line 366
    sget-object v13, Ldp/i0;->b:Ln0/i1;

    .line 367
    .line 368
    new-instance v14, Lorg/joda/time/Period;

    .line 369
    .line 370
    sget-object v15, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 371
    .line 372
    if-eqz v15, :cond_c

    .line 373
    .line 374
    new-instance v7, Lorg/joda/time/LocalDateTime;

    .line 375
    .line 376
    sget-object v16, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    move-object/from16 v16, v8

    .line 379
    .line 380
    move-object/from16 p1, v9

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-static {v15}, Lorg/joda/time/chrono/ISOChronology;->y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-direct {v7, v8, v9, v15}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v9, v8, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 398
    .line 399
    move-object/from16 p2, v7

    .line 400
    .line 401
    iget-wide v6, v8, Lorg/joda/time/LocalDateTime;->a:J

    .line 402
    .line 403
    invoke-virtual {v9}, La/a;->P()Lld0/c;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v15, 0x18

    .line 408
    .line 409
    move/from16 v19, v2

    .line 410
    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    invoke-virtual {v9, v15, v6, v7}, Lld0/c;->a(IJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    cmp-long v6, v2, v6

    .line 418
    .line 419
    if-nez v6, :cond_b

    .line 420
    .line 421
    :goto_7
    move-object/from16 v2, p2

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    new-instance v6, Lorg/joda/time/LocalDateTime;

    .line 425
    .line 426
    iget-object v7, v8, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 427
    .line 428
    invoke-direct {v6, v2, v3, v7}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    .line 429
    .line 430
    .line 431
    move-object v8, v6

    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-direct {v14, v2, v8}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v14}, Ln0/i1;->n(Lmd0/e;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    move-object/from16 v16, v8

    .line 442
    .line 443
    const-string v0, "Zone must not be null"

    .line 444
    .line 445
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_d
    move/from16 v19, v2

    .line 450
    .line 451
    move-object/from16 v18, v3

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    move-object/from16 p1, v9

    .line 456
    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    :goto_9
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v1, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 478
    .line 479
    iput-object v5, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/util/List;

    .line 480
    .line 481
    iput-object v11, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    iput-object v6, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ldp/c0;

    .line 486
    .line 487
    move-object/from16 v9, p1

    .line 488
    .line 489
    check-cast v9, Ljava/util/Collection;

    .line 490
    .line 491
    iput-object v9, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/util/Collection;

    .line 492
    .line 493
    iput-object v12, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v10, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->g:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 496
    .line 497
    iput-object v2, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->w:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v9, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->x:Ljava/util/Collection;

    .line 500
    .line 501
    move/from16 v6, v19

    .line 502
    .line 503
    iput-boolean v6, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->y:Z

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    iput v15, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 507
    .line 508
    invoke-virtual {v0, v3, v4}, Lcom/getmimo/ui/store/c;->E(Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v7, v18

    .line 513
    .line 514
    if-ne v3, v7, :cond_e

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_e
    move-object v9, v5

    .line 519
    move-object v5, v1

    .line 520
    move-object v1, v3

    .line 521
    move-object v3, v9

    .line 522
    move-object/from16 v9, p1

    .line 523
    .line 524
    move-object v13, v9

    .line 525
    move-object v14, v11

    .line 526
    move-object v11, v10

    .line 527
    move-object v10, v2

    .line 528
    move-object v2, v4

    .line 529
    move v4, v6

    .line 530
    :goto_a
    move-object v6, v1

    .line 531
    check-cast v6, Ljava/lang/Integer;

    .line 532
    .line 533
    move v1, v4

    .line 534
    move-object v4, v2

    .line 535
    move v2, v1

    .line 536
    move-object v1, v11

    .line 537
    move-object v11, v10

    .line 538
    move-object v10, v1

    .line 539
    move-object v1, v5

    .line 540
    move-object/from16 v18, v12

    .line 541
    .line 542
    move-object/from16 v17, v14

    .line 543
    .line 544
    move-object v5, v3

    .line 545
    move-object v12, v6

    .line 546
    move-object v3, v9

    .line 547
    move-object v6, v13

    .line 548
    goto :goto_b

    .line 549
    :cond_f
    move-object/from16 v7, v18

    .line 550
    .line 551
    move/from16 v6, v19

    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v17, v11

    .line 556
    .line 557
    move-object/from16 v18, v12

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    move-object v11, v2

    .line 561
    move v2, v6

    .line 562
    move-object v6, v3

    .line 563
    :goto_b
    new-instance v8, Ldp/d0;

    .line 564
    .line 565
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const/4 v13, 0x0

    .line 574
    const/16 v14, 0x10

    .line 575
    .line 576
    invoke-direct/range {v8 .. v14}, Ldp/d0;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-object v9, v6

    .line 583
    move-object v3, v7

    .line 584
    move-object/from16 v11, v17

    .line 585
    .line 586
    move-object/from16 v12, v18

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_10
    move v6, v2

    .line 594
    move-object v7, v3

    .line 595
    move-object/from16 p1, v9

    .line 596
    .line 597
    move-object/from16 v9, p1

    .line 598
    .line 599
    check-cast v9, Ljava/util/List;

    .line 600
    .line 601
    new-instance v10, Ldp/c0;

    .line 602
    .line 603
    sget-object v2, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 604
    .line 605
    invoke-direct {v10, v2, v9}, Ldp/c0;-><init>(Lcom/getmimo/data/model/store/ProductGroup;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_12

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v8, v3

    .line 627
    check-cast v8, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 628
    .line 629
    invoke-virtual {v8}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 634
    .line 635
    if-ne v8, v9, :cond_11

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_12
    const/4 v3, 0x0

    .line 639
    :goto_c
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 640
    .line 641
    if-eqz v3, :cond_13

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_13
    const/4 v2, 0x0

    .line 646
    :goto_d
    if-eqz v3, :cond_14

    .line 647
    .line 648
    new-instance v8, Lcom/getmimo/data/model/store/StoreProduct;

    .line 649
    .line 650
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-direct {v8, v9, v3}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :goto_e
    move-object v9, v3

    .line 664
    goto :goto_f

    .line 665
    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :goto_f
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_16

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    move-object v13, v12

    .line 692
    check-cast v13, Lcom/getmimo/data/model/store/StoreProduct;

    .line 693
    .line 694
    if-eqz v2, :cond_15

    .line 695
    .line 696
    invoke-virtual {v13}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    sget-object v14, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 701
    .line 702
    if-ne v13, v14, :cond_15

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_15
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_18

    .line 714
    .line 715
    :cond_17
    const/4 v12, 0x0

    .line 716
    goto/16 :goto_18

    .line 717
    .line 718
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_17

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Lcom/getmimo/data/model/store/StoreProduct;

    .line 733
    .line 734
    invoke-virtual {v12}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    sget-object v13, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 739
    .line 740
    if-ne v12, v13, :cond_19

    .line 741
    .line 742
    :try_start_1
    iget-object v0, v0, Lcom/getmimo/ui/store/c;->f:Lsh/l;

    .line 743
    .line 744
    iput-object v1, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 745
    .line 746
    iput-object v5, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->b:Ljava/util/List;

    .line 747
    .line 748
    iput-object v11, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->c:Ljava/util/List;

    .line 749
    .line 750
    iput-object v10, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->d:Ldp/c0;

    .line 751
    .line 752
    iput-object v9, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->e:Ljava/util/Collection;

    .line 753
    .line 754
    iput-object v8, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    :try_start_2
    iput-object v12, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->g:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 758
    .line 759
    iput-object v12, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->w:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v12, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->x:Ljava/util/Collection;

    .line 762
    .line 763
    iput-boolean v6, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->y:Z

    .line 764
    .line 765
    iput v2, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->z:I

    .line 766
    .line 767
    const/4 v13, 0x2

    .line 768
    iput v13, v4, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 769
    .line 770
    check-cast v0, Lcom/getmimo/data/user/streak/a;

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lcom/getmimo/data/user/streak/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 776
    if-ne v0, v7, :cond_1a

    .line 777
    .line 778
    :goto_11
    return-object v7

    .line 779
    :cond_1a
    move v3, v2

    .line 780
    move v4, v6

    .line 781
    move-object v2, v1

    .line 782
    move-object v6, v5

    .line 783
    move-object v5, v8

    .line 784
    move-object v1, v0

    .line 785
    :goto_12
    :try_start_3
    check-cast v1, Lorg/joda/time/DateTime;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 786
    .line 787
    :goto_13
    move-object v8, v5

    .line 788
    move-object v5, v6

    .line 789
    goto :goto_16

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    goto :goto_15

    .line 792
    :goto_14
    move v3, v2

    .line 793
    move v4, v6

    .line 794
    move-object v2, v1

    .line 795
    move-object v6, v5

    .line 796
    move-object v5, v8

    .line 797
    goto :goto_15

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    goto :goto_14

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    const/4 v12, 0x0

    .line 802
    goto :goto_14

    .line 803
    :goto_15
    new-instance v1, Lkotlin/Result$Failure;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :goto_16
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    sget-object v6, Lme0/b;->a:Lme0/a;

    .line 816
    .line 817
    invoke-virtual {v6, v0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    instance-of v0, v1, Lkotlin/Result$Failure;

    .line 821
    .line 822
    if-eqz v0, :cond_1c

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_1c
    move-object v12, v1

    .line 826
    :goto_17
    move-object v0, v12

    .line 827
    check-cast v0, Lorg/joda/time/DateTime;

    .line 828
    .line 829
    move-object v1, v8

    .line 830
    move-object v8, v0

    .line 831
    move-object v0, v1

    .line 832
    move-object v1, v2

    .line 833
    move v2, v3

    .line 834
    goto :goto_19

    .line 835
    :goto_18
    move v4, v6

    .line 836
    move-object v0, v8

    .line 837
    move-object v8, v12

    .line 838
    :goto_19
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v5, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1e

    .line 851
    .line 852
    :cond_1d
    const/4 v1, 0x0

    .line 853
    goto :goto_1a

    .line 854
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_1d

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 869
    .line 870
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1f

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    :goto_1a
    invoke-static {v9, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v11, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v3, Lb70/p;

    .line 894
    .line 895
    const/4 v15, 0x1

    .line 896
    invoke-direct {v3, v0, v15}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Ldp/e0;

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-direct {v0, v5, v1}, Ldp/e0;-><init>(BZ)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lka0/g;

    .line 906
    .line 907
    invoke-direct {v1, v3, v5, v0}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Ld3/a;

    .line 911
    .line 912
    const/4 v3, 0x6

    .line 913
    invoke-direct {v0, v3}, Ld3/a;-><init>(B)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lka0/g;

    .line 917
    .line 918
    invoke-direct {v3, v1, v5, v0}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 919
    .line 920
    .line 921
    if-eqz v2, :cond_20

    .line 922
    .line 923
    move v6, v15

    .line 924
    goto :goto_1b

    .line 925
    :cond_20
    move v6, v5

    .line 926
    :goto_1b
    new-instance v0, Ldp/f0;

    .line 927
    .line 928
    invoke-direct {v0, v6, v4, v8}, Ldp/f0;-><init>(ZZLorg/joda/time/DateTime;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_22

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v0, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object v5, v3

    .line 955
    check-cast v5, Ldp/d0;

    .line 956
    .line 957
    iget-object v5, v5, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/getmimo/data/model/store/ProductType;->getGroup()Lcom/getmimo/data/model/store/ProductGroup;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    if-nez v6, :cond_21

    .line 968
    .line 969
    new-instance v6, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_21
    check-cast v6, Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_24

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcom/getmimo/data/model/store/ProductGroup;

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/util/List;

    .line 1023
    .line 1024
    if-eqz v4, :cond_23

    .line 1025
    .line 1026
    sget-object v5, Lcom/getmimo/data/model/store/ProductGroup;->STREAK:Lcom/getmimo/data/model/store/ProductGroup;

    .line 1027
    .line 1028
    if-ne v3, v5, :cond_23

    .line 1029
    .line 1030
    new-instance v5, La50/f;

    .line 1031
    .line 1032
    const/16 v6, 0xc

    .line 1033
    .line 1034
    invoke-direct {v5, v6}, La50/f;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5, v2}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_23
    new-instance v5, Ldp/c0;

    .line 1042
    .line 1043
    invoke-direct {v5, v3, v2}, Ldp/c0;-><init>(Lcom/getmimo/data/model/store/ProductGroup;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_24
    new-instance v1, La50/f;

    .line 1051
    .line 1052
    const/16 v2, 0xb

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, La50/f;-><init>(B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v10}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :cond_25
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_26

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v3, v2

    .line 1089
    check-cast v3, Ldp/c0;

    .line 1090
    .line 1091
    iget-object v3, v3, Ldp/c0;->b:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_25

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_26
    return-object v1
.end method

.method public final G(Ldp/d0;)V
    .locals 4

    .line 1
    new-instance v0, Ldp/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldp/h;-><init>(Ldp/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 20
    .line 21
    check-cast v1, Llp/c;

    .line 22
    .line 23
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 24
    .line 25
    new-instance v3, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v2}, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;-><init>(Lcom/getmimo/ui/store/c;Ldp/d0;Le70/b;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Ldp/d0;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldp/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldp/h;-><init>(Ldp/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 26
    .line 27
    check-cast v1, Llp/c;

    .line 28
    .line 29
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 30
    .line 31
    new-instance v3, Lcom/getmimo/ui/store/StoreViewModel$purchaseProduct$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/getmimo/ui/store/StoreViewModel$purchaseProduct$1;-><init>(Lcom/getmimo/ui/store/c;Ldp/d0;Lcom/getmimo/analytics/properties/PurchaseProductSource;Le70/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {v0, v1, v2, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 6
    .line 7
    check-cast v1, Llp/c;

    .line 8
    .line 9
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 10
    .line 11
    new-instance v2, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;-><init>(Lcom/getmimo/ui/store/c;ZLe70/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Ldp/e;->a:Ldp/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(JZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/model/store/ProductType;->getStreakChallengeLength()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v1, Lbe/b1;

    .line 14
    .line 15
    sget-object v6, Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;->c:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lbe/b1;-><init>(JZILcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/store/c;->e:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
