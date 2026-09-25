.class public final Lcom/getmimo/ui/iap/keyslocaldiscount/b;
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
        "Lcom/getmimo/ui/iap/keyslocaldiscount/b;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lll/b;",
        "Lll/a;",
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
.field public final b:Lcom/getmimo/data/source/remote/iap/b;

.field public final c:Lxf/f;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Lli/b;

.field public f:Lsa0/p1;

.field public g:Lsa0/p1;

.field public final h:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/b;Lxf/f;Lcom/getmimo/analytics/a;Lli/b;)V
    .locals 1

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
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->b:Lcom/getmimo/data/source/remote/iap/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->c:Lxf/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->d:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->e:Lli/b;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lll/b;

    .line 26
    .line 27
    new-instance p3, Lcom/getmimo/ui/content/TextContent$Text;

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/getmimo/ui/content/TextContent$Text;

    .line 35
    .line 36
    invoke-direct {v0, p4}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p3, v0, p4, p4}, Lll/b;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1;

    .line 44
    .line 45
    invoke-direct {p3, p0, p4}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$container$1;-><init>(Lcom/getmimo/ui/iap/keyslocaldiscount/b;Le70/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-static {p1, p2, p3, p4}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->h:Lyd0/e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->f:Lsa0/p1;

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
    iput-object v1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->f:Lsa0/p1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->g:Lsa0/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->g:Lsa0/p1;

    .line 19
    .line 20
    return-void
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/b;->h:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
