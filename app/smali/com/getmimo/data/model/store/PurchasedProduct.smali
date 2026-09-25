.class public final Lcom/getmimo/data/model/store/PurchasedProduct;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/getmimo/data/model/store/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/PurchasedProduct;",
        "Lcom/getmimo/data/model/store/Product;",
        "id",
        "",
        "productType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "coinPrice",
        "boughtAt",
        "Lorg/joda/time/LocalDateTime;",
        "<init>",
        "(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V",
        "getId",
        "()I",
        "getProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "getCoinPrice",
        "getBoughtAt",
        "()Lorg/joda/time/LocalDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boughtAt:Lorg/joda/time/LocalDateTime;

.field private final coinPrice:I

.field private final id:I

.field private final productType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method public constructor <init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 13
    .line 14
    iput p3, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/PurchasedProduct;ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;ILjava/lang/Object;)Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/store/PurchasedProduct;->copy(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lorg/joda/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/model/store/PurchasedProduct;

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
    check-cast p1, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 28
    .line 29
    iget v3, p1, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getBoughtAt()Lorg/joda/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoinPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 4
    .line 5
    iget v2, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->coinPrice:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/model/store/PurchasedProduct;->boughtAt:Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PurchasedProduct(id="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", productType="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", coinPrice="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", boughtAt="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
