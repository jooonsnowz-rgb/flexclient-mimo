.class public final Lxn/n;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxn/n;",
        "Landroidx/lifecycle/f1;",
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
.field public final b:Lcom/getmimo/interactors/eta/a;

.field public final c:Lcom/getmimo/data/local/a;

.field public final d:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final e:Lkotlinx/coroutines/flow/k;

.field public final f:Lva0/q;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/eta/a;Lcom/getmimo/data/local/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxn/n;->b:Lcom/getmimo/interactors/eta/a;

    .line 11
    .line 12
    iput-object p2, p0, Lxn/n;->c:Lcom/getmimo/data/local/a;

    .line 13
    .line 14
    iput-object p3, p0, Lxn/n;->d:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 15
    .line 16
    sget-object p1, Lxn/d;->a:Lxn/d;

    .line 17
    .line 18
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxn/n;->e:Lkotlinx/coroutines/flow/k;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxn/n;->f:Lva0/q;

    .line 29
    .line 30
    return-void
.end method
