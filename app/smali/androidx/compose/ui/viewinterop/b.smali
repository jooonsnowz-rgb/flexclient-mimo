.class final Landroidx/compose/ui/viewinterop/b;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/b;",
        "Lw2/l0;",
        "Lx3/h;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lr2/w;


# direct methods
.method public constructor <init>(Lr2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx3/h;-><init>(Lr2/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/viewinterop/b;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lx3/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 4
    .line 5
    iput-object p0, p1, Lx3/h;->D:Lr2/w;

    .line 6
    .line 7
    iget-boolean v0, p1, Lx1/p;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lx3/h;->E:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lr2/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
