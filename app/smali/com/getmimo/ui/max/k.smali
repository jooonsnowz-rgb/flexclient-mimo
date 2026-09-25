.class public final Lcom/getmimo/ui/max/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/max/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/max/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/max/k;->a:Lcom/getmimo/ui/max/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyg/c;

    .line 2
    .line 3
    iget-object p1, p1, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 4
    .line 5
    sget-object p2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/max/k;->a:Lcom/getmimo/ui/max/m;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/getmimo/ui/max/m;->k:Lfi/d;

    .line 12
    .line 13
    instance-of p1, p1, Lfi/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/m;->E(Lp70/m;)Lsa0/a1;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method
