.class public final synthetic Lcom/getmimo/ui/developermenu/remoteconfig/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbj/i;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/b;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzk/e;

    .line 2
    .line 3
    sget v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/b;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Landroidx/lifecycle/g1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzk/c;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$removeItem$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$removeItem$1;-><init>(Lzk/c;Lzk/e;Le70/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method
