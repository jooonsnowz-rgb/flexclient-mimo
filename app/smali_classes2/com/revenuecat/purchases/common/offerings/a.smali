.class public final synthetic Lcom/revenuecat/purchases/common/offerings/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lve/c;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashSet;Lve/c;Lp70/j;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lve/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lp70/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ln00/n;

    .line 24
    .line 25
    invoke-interface {v3}, Ln00/n;->a()Ln00/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ln00/m;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lb70/g0;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lp70/j;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lve/c;

    .line 82
    .line 83
    iget-object v4, v2, Lve/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lnz/j;

    .line 86
    .line 87
    sget-object v5, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 88
    .line 89
    new-instance v6, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;-><init>(Lve/c;Ljava/util/LinkedHashMap;Lp70/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lp70/j;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;-><init>(Lp70/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v0, v6, v1}, Lnz/j;->n(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lp70/j;Lp70/j;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    check-cast v3, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method
