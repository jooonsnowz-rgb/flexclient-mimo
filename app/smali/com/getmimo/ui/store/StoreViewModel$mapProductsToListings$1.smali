.class final Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.store.StoreViewModel"
    f = "StoreViewModel.kt"
    l = {
        0x9a,
        0xad
    }
    m = "mapProductsToListings"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/getmimo/ui/store/c;

.field public C:I

.field public a:Lcom/getmimo/data/model/store/Products;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ldp/c0;

.field public e:Ljava/util/Collection;

.field public f:Ljava/lang/Object;

.field public g:Lcom/getmimo/data/model/store/PurchasedProduct;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Collection;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/store/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->B:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/getmimo/ui/store/StoreViewModel$mapProductsToListings$1;->B:Lcom/getmimo/ui/store/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/getmimo/ui/store/c;->F(Lcom/getmimo/data/model/store/Products;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
