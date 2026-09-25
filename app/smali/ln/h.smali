.class public final Lln/h;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lln/h;",
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
.field public final b:Lkf/d;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lln/h;->b:Lkf/d;

    .line 11
    .line 12
    iput-object p1, p0, Lln/h;->c:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lln/h;->d:Lg1/v0;

    .line 20
    .line 21
    return-void
.end method
