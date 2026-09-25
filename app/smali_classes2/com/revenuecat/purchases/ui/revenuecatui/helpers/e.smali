.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final synthetic a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le20/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Le20/b;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/Map;)Le20/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt$toNonEmptyMapOrNull$1;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt$toNonEmptyMapOrNull$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/d;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/d;-><init>(Lp70/j;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Le20/b;

    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, Le20/b;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
