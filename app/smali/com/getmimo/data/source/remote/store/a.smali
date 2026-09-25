.class public final Lcom/getmimo/data/source/remote/store/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loh/d;


# instance fields
.field public final a:Loh/c;

.field public final b:Llp/e;

.field public final c:Llp/b;

.field public final d:Loh/b;

.field public final e:Lbv/h;


# direct methods
.method public constructor <init>(Loh/c;Llp/e;Llp/b;Loh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/store/a;->a:Loh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/store/a;->b:Llp/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/store/a;->c:Llp/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/store/a;->d:Loh/b;

    .line 11
    .line 12
    new-instance p1, Lbv/h;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbv/h;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/getmimo/data/source/remote/store/a;->e:Lbv/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/ProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;-><init>(Lcom/getmimo/data/source/remote/store/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/getmimo/data/source/remote/store/a;->b:Llp/e;

    .line 51
    .line 52
    check-cast p2, Llp/c;

    .line 53
    .line 54
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 55
    .line 56
    new-instance v2, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$2;-><init>(Lcom/getmimo/data/source/remote/store/a;Lcom/getmimo/data/model/store/ProductType;Le70/b;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$buyProduct$1;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    .line 71
    .line 72
    new-instance p0, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getProductType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/getmimo/data/model/store/ProductType$Companion;->byTypeName(Ljava/lang/String;)Lcom/getmimo/data/model/store/ProductType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getCoinPrice()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Lorg/joda/time/LocalDateTime;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getBoughtAt()Lorg/joda/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v2, p2}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/Instant;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final b()Lbn/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$1;-><init>(Lcom/getmimo/data/source/remote/store/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lva0/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbn/f;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/util/List;Lp70/m;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/getmimo/data/model/store/RawProduct;

    .line 21
    .line 22
    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType$Companion;->getByTypeName()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lcom/getmimo/data/model/store/RawProduct;->getProductType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/getmimo/data/model/store/ProductType;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/getmimo/data/model/store/Product;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/getmimo/data/source/remote/store/a;->e:Lbv/h;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
