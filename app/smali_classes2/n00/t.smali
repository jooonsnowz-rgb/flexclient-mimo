.class public final Ln00/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln00/s;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final e:Ln00/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv00/b;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 4
    .line 5
    const-string v2, "offering"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln00/t;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string p1, "testBasePlanId"

    .line 23
    .line 24
    iput-object p1, p0, Ln00/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ln00/t;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Ln00/t;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 29
    .line 30
    iput-object p2, p0, Ln00/t;->e:Ln00/m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ln00/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/t;->e:Ln00/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/t;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/t;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/t;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln00/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Ln00/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, ":testOfferId"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
