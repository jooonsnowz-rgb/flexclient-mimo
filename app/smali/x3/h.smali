.class public final Lx3/h;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public D:Lr2/w;

.field public final E:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Lr2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/h;->D:Lr2/w;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/c;-><init>(Lx3/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx3/h;->E:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->D:Lr2/w;

    .line 2
    .line 3
    iget-object p0, p0, Lx3/h;->E:Landroidx/compose/ui/viewinterop/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx3/h;->D:Lr2/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
