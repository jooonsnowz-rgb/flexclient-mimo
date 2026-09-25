.class public final Leg/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lw00/c;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/f;->a:Landroidx/room/d;

    .line 5
    .line 6
    new-instance p1, Lw00/c;

    .line 7
    .line 8
    new-instance v0, Lcg/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcg/b;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcg/c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcg/c;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v2}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leg/f;->b:Lw00/c;

    .line 23
    .line 24
    return-void
.end method
