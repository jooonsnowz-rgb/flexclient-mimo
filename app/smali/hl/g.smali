.class public final Lhl/g;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lhl/g;",
        "Lbj/o;",
        "hl/f",
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
.field public final c:Lcom/getmimo/data/source/remote/friends/a;

.field public final d:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final e:Lsi/d;

.field public final f:Lcom/getmimo/analytics/a;

.field public final g:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/friends/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lsi/d;Lcom/getmimo/analytics/a;)V
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
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhl/g;->c:Lcom/getmimo/data/source/remote/friends/a;

    .line 17
    .line 18
    iput-object p2, p0, Lhl/g;->d:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 19
    .line 20
    iput-object p3, p0, Lhl/g;->e:Lsi/d;

    .line 21
    .line 22
    iput-object p4, p0, Lhl/g;->f:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/m0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhl/g;->g:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V
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
    new-instance p2, Lbe/f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbe/f;-><init>(Lcom/getmimo/analytics/properties/ShareMethod;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhl/g;->f:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
