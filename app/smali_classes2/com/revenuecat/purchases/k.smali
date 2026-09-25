.class public abstract Lcom/revenuecat/purchases/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/j;Ljava/lang/String;Lez/y;)Lcom/revenuecat/purchases/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lez/c0;

    .line 29
    .line 30
    iget-object v2, v1, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    :goto_1
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 41
    .line 42
    iget v6, p2, Lez/y;->a:I

    .line 43
    .line 44
    iget-object v7, p2, Lez/y;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v6, v7}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, v2, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 51
    .line 52
    :goto_2
    iget-object v2, v2, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v10, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 58
    .line 59
    invoke-direct {v10, v2, v3, v4}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lez/c0;->c:Ln00/n;

    .line 63
    .line 64
    invoke-interface {v2, v10}, Ln00/n;->b(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ln00/n;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v6, Lez/c0;

    .line 69
    .line 70
    iget-object v7, v1, Lez/c0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lez/c0;->b:Lcom/revenuecat/purchases/PackageType;

    .line 73
    .line 74
    iget-object v11, v1, Lez/c0;->e:Ljava/net/URL;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lez/c0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Ln00/n;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/net/URL;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/j;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/revenuecat/purchases/j;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/revenuecat/purchases/j;->c:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/revenuecat/purchases/j;->g:Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo00/i0;Lez/v;Ljava/net/URL;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
