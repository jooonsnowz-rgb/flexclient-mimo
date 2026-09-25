.class public final Lcom/getmimo/ui/iap/paywall/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La10/m;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lp70/o;

.field public final synthetic c:Lcom/revenuecat/purchases/j;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsa0/y;Lp70/o;Lcom/revenuecat/purchases/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/base/b;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/base/b;->b:Lp70/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/iap/paywall/base/b;->c:Lcom/revenuecat/purchases/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/iap/paywall/base/b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lez/c0;La20/w;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/iap/paywall/base/RevenueCatPaywallComposableKt$RevenueCatPaywallComposable$2$1$onPurchasePackageInitiated$1;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/getmimo/ui/iap/paywall/base/b;->d:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/base/b;->b:Lp70/o;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/iap/paywall/base/b;->c:Lcom/revenuecat/purchases/j;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/iap/paywall/base/RevenueCatPaywallComposableKt$RevenueCatPaywallComposable$2$1$onPurchasePackageInitiated$1;-><init>(Lp70/o;Lez/c0;Lcom/revenuecat/purchases/j;Landroid/app/Activity;La20/w;Le70/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/base/b;->a:Lsa0/y;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p2, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
