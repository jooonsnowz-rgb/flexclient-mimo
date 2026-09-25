.class public final Lez/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lb7/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public final d:Ln00/m;

.field public final e:Landroid/app/Activity;

.field public final f:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/g0;->a:Lb7/b;

    .line 5
    .line 6
    iget-object v0, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lez/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 15
    .line 16
    iput-object v0, p0, Lez/g0;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 17
    .line 18
    iget-object v0, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln00/m;

    .line 21
    .line 22
    iput-object v0, p0, Lez/g0;->d:Ln00/m;

    .line 23
    .line 24
    iget-object v0, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lez/g0;->e:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object p1, p1, Lb7/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 33
    .line 34
    iput-object p1, p0, Lez/g0;->f:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lez/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lez/g0;

    .line 12
    .line 13
    iget-object p0, p0, Lez/g0;->a:Lb7/b;

    .line 14
    .line 15
    iget-object p1, p1, Lez/g0;->a:Lb7/b;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lez/g0;->a:Lb7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchaseParams(builder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lez/g0;->a:Lb7/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
