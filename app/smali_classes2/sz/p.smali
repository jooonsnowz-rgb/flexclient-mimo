.class public final Lsz/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsz/q;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v3, p0

    .line 18
    :goto_1
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move p0, v1

    .line 26
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    move-object p0, v1

    .line 33
    new-instance v1, Lsz/q;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v3, v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object v3, p0

    .line 45
    :goto_3
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object p0, v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_6
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Lsz/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lsz/o;->a:Lsz/o;

    .line 2
    .line 3
    return-object p0
.end method
