.class public final Lcom/getmimo/data/source/remote/iap/discount/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lpe/a;

.field public final b:Lcom/getmimo/data/firebase/b;


# direct methods
.method public constructor <init>(Lpe/a;Lcom/getmimo/data/firebase/b;)V
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
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/discount/a;->a:Lpe/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/discount/a;->b:Lcom/getmimo/data/firebase/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;-><init>(Lcom/getmimo/data/source/remote/iap/discount/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    .line 14
    .line 15
    return-object p0
.end method
