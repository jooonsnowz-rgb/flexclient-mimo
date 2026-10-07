.class public final Lcom/getmimo/data/model/store/ProductTypeBody;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/ProductTypeBody;",
        "",
        "productType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "<init>",
        "(Lcom/getmimo/data/model/store/ProductType;)V",
        "getProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final productType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/store/ProductType;)V
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
    iput-object p1, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/ProductTypeBody;Lcom/getmimo/data/model/store/ProductType;ILjava/lang/Object;)Lcom/getmimo/data/model/store/ProductTypeBody;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getmimo/data/model/store/ProductTypeBody;->copy(Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/ProductTypeBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/ProductTypeBody;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/store/ProductTypeBody;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/getmimo/data/model/store/ProductTypeBody;-><init>(Lcom/getmimo/data/model/store/ProductType;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/getmimo/data/model/store/ProductTypeBody;

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
    check-cast p1, Lcom/getmimo/data/model/store/ProductTypeBody;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

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

.method public final getProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/store/ProductTypeBody;->productType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ProductTypeBody(productType="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
