.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/x;


# virtual methods
.method public final a(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/x;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void
.end method
