.class public final Lcom/getmimo/data/model/store/StoreProduct;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/getmimo/data/model/store/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/StoreProduct;",
        "Lcom/getmimo/data/model/store/Product;",
        "productType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "coinPrice",
        "",
        "<init>",
        "(Lcom/getmimo/data/model/store/ProductType;I)V",
        "getProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "getCoinPrice",
        "()I",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final coinPrice:I

.field private final productType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/store/ProductType;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 8
    .line 9
    iput p2, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/StoreProduct;Lcom/getmimo/data/model/store/ProductType;IILjava/lang/Object;)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/model/store/StoreProduct;->copy(Lcom/getmimo/data/model/store/ProductType;I)Lcom/getmimo/data/model/store/StoreProduct;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/getmimo/data/model/store/ProductType;I)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/store/StoreProduct;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/getmimo/data/model/store/StoreProduct;

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
    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 21
    .line 22
    iget p1, p1, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public getCoinPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 2
    .line 3
    return p0
.end method

.method public getProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    iget p0, p0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StoreProduct(productType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", coinPrice="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
