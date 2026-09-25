.class public final Lwl/x0;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwl/x0;",
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
.field public final b:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl/x0;->b:Lcom/getmimo/analytics/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lbe/r1;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Leaderboard;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbe/r1;-><init>(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwl/x0;->b:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
