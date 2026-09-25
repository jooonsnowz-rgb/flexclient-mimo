.class public final synthetic Lcom/getmimo/ui/reactivation/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Lcom/getmimo/ui/reactivation/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/b;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/b;->b:Lcom/getmimo/ui/reactivation/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/reactivation/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$onFinishFlow$1$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/b;->b:Lcom/getmimo/ui/reactivation/k;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/getmimo/ui/reactivation/b;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$onFinishFlow$1$1$1;-><init>(Lcom/getmimo/ui/reactivation/k;ZLkotlin/jvm/functions/Function0;Le70/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/b;->a:Lsa0/y;

    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 21
    .line 22
    .line 23
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
