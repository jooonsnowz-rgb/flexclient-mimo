.class public final Lvl/e;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005:\u0002\u0003\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvl/e;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lvl/d;",
        "Lvl/c;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
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


# instance fields
.field public final b:Lcom/getmimo/data/source/remote/keys/a;

.field public final c:Llp/i;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Llp/e;

.field public final f:Lcom/getmimo/data/source/remote/iap/b;

.field public final g:Lai/a;

.field public final h:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public i:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

.field public j:Z

.field public k:Lsa0/p1;

.field public final l:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/keys/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/b;Lai/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvl/e;->b:Lcom/getmimo/data/source/remote/keys/a;

    .line 23
    .line 24
    iput-object p2, p0, Lvl/e;->c:Llp/i;

    .line 25
    .line 26
    iput-object p3, p0, Lvl/e;->d:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    iput-object p4, p0, Lvl/e;->e:Llp/e;

    .line 29
    .line 30
    iput-object p5, p0, Lvl/e;->f:Lcom/getmimo/data/source/remote/iap/b;

    .line 31
    .line 32
    iput-object p6, p0, Lvl/e;->g:Lai/a;

    .line 33
    .line 34
    iput-object p7, p0, Lvl/e;->h:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lvl/d;

    .line 41
    .line 42
    sget-object p3, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 43
    .line 44
    sget-object p4, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 45
    .line 46
    const-string p4, "keys-mimo-pro-yearly-trial"

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-direct {p2, p5, p6, p3, p4}, Lvl/d;-><init>(Ljava/lang/Integer;ZLcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-static {p1, p2, p5, p3}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvl/e;->l:Lyd0/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl/e;->k:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvl/e;->k:Lsa0/p1;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge D(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/e;->l:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
