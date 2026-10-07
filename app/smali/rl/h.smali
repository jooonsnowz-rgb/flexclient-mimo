.class public final Lrl/h;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrl/h;",
        "Lbj/o;",
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
.field public final c:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final d:Lcom/getmimo/data/source/remote/iap/inventory/b;

.field public final e:Landroidx/lifecycle/m0;

.field public final f:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/data/source/remote/iap/inventory/b;)V
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
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrl/h;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 11
    .line 12
    iput-object p2, p0, Lrl/h;->d:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object p2, Lrl/i;->a:Lrl/i;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrl/h;->e:Landroidx/lifecycle/m0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/m0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrl/h;->f:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    return-void
.end method
