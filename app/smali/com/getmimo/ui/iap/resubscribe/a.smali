.class public final synthetic Lcom/getmimo/ui/iap/resubscribe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/resubscribe/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/resubscribe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/iap/resubscribe/a;->a:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/a;->a:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getLifecycle()Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onCreateView$2$1$1$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onCreateView$2$1$1$1$1;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
