.class public interface abstract Loh/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J.\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Loh/c;",
        "",
        "Lcom/getmimo/data/model/store/RawProducts;",
        "b",
        "(Le70/b;)Ljava/lang/Object;",
        "",
        "timeZone",
        "Lcom/getmimo/data/model/store/ProductTypeBody;",
        "productType",
        "",
        "useCoinsForPurchase",
        "Lcom/getmimo/data/model/store/RawPurchasedProduct;",
        "a",
        "(Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;ZLe70/b;)Ljava/lang/Object;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;ZLe70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/i;
            value = "Time-Zone"
        .end annotation
    .end param
    .param p2    # Lcom/getmimo/data/model/store/ProductTypeBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lje0/t;
            value = "useCoins"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getmimo/data/model/store/ProductTypeBody;",
            "Z",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/store/RawPurchasedProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/v1/products/user"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract b(Le70/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/store/RawProducts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/f;
        value = "/v1/products/user"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
