.class public final Lcom/getmimo/ui/max/m;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/max/m;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lcn/u;",
        "Lcn/k;",
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
.field public final b:Lfi/a;

.field public final c:Lsi/d;

.field public final d:Lcom/getmimo/data/source/remote/max/a;

.field public final e:Lye/g;

.field public final f:Lcom/getmimo/interactors/path/a;

.field public final g:Lke/a;

.field public final h:Lkf/d;

.field public final i:Lcom/getmimo/analytics/a;

.field public final j:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public k:Lfi/d;

.field public final l:Lyd0/e;


# direct methods
.method public constructor <init>(Lfi/a;Lsi/d;Lcom/getmimo/data/source/remote/max/a;Lye/g;Lcom/getmimo/interactors/path/a;Lke/a;Lkf/d;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/getmimo/ui/max/m;->b:Lfi/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/getmimo/ui/max/m;->c:Lsi/d;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/getmimo/ui/max/m;->d:Lcom/getmimo/data/source/remote/max/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/getmimo/ui/max/m;->e:Lye/g;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/getmimo/ui/max/m;->f:Lcom/getmimo/interactors/path/a;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/getmimo/ui/max/m;->g:Lke/a;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/getmimo/ui/max/m;->h:Lkf/d;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/getmimo/ui/max/m;->i:Lcom/getmimo/analytics/a;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/getmimo/ui/max/m;->j:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcn/u;

    .line 48
    .line 49
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    const/4 p8, 0x1

    .line 52
    const/4 p9, 0x0

    .line 53
    sget-object p3, Lfi/c;->a:Lfi/c;

    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    const/4 p7, 0x0

    .line 57
    move-object p5, p4

    .line 58
    invoke-direct/range {p2 .. p9}, Lcn/u;-><init>(Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p4}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    invoke-static {p1, p2, p3, p4}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/getmimo/ui/max/m;->l:Lyd0/e;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/max/m;->h:Lkf/d;

    .line 2
    .line 3
    check-cast p0, Lkf/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkf/c;->t:Law/e;

    .line 6
    .line 7
    sget-object v1, Lkf/c;->x:[Lw70/y;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v3}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkf/c;->t:Law/e;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    new-instance v0, Lfn/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lfn/f;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final bridge E(Lp70/m;)Lsa0/a1;
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

.method public final F(Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 2

    .line 1
    new-instance v0, Lbe/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lbe/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/max/m;->i:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/max/m;->l:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
