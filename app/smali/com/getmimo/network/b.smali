.class public final Lcom/getmimo/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/network/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;-><init>(Lcom/getmimo/network/b;Le70/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Llp/c;

    .line 17
    .line 18
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/getmimo/network/b;->b:Lva0/e;

    .line 31
    .line 32
    return-void
.end method
