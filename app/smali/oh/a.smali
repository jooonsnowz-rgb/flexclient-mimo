.class public final Loh/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# static fields
.field public static final b:Loh/a;

.field public static final c:Loh/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh/a;->b:Loh/a;

    .line 8
    .line 9
    new-instance v0, Loh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loh/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loh/a;->c:Loh/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loh/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Loh/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/getmimo/data/model/store/RawStoreProduct;

    .line 7
    .line 8
    check-cast p2, Lcom/getmimo/data/model/store/ProductType;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/getmimo/data/model/store/StoreProduct;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawStoreProduct;->getCoinPrice()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    .line 27
    .line 28
    check-cast p2, Lcom/getmimo/data/model/store/ProductType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getCoinPrice()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Lorg/joda/time/LocalDateTime;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getBoughtAt()Lorg/joda/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/Instant;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
