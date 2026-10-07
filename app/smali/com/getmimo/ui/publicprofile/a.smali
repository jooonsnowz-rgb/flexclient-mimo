.class public final synthetic Lcom/getmimo/ui/publicprofile/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbj/i;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/publicprofile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/publicprofile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/a;->a:Lcom/getmimo/ui/publicprofile/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lto/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, Lto/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/a;->a:Lcom/getmimo/ui/publicprofile/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/publicprofile/d;->p0()Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lto/a;

    .line 20
    .line 21
    iget-object p1, p2, Lto/a;->a:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;Le70/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p2, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
