.class public final Lw/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw/e;


# instance fields
.field public final a:Lg1/v0;

.field public final b:Lw/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/l;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu3/l;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/f;->a:Lg1/v0;

    .line 16
    .line 17
    new-instance v0, Lw/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lw/r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw/f;->b:Lw/r;

    .line 23
    .line 24
    return-void
.end method
