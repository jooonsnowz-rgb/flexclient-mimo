.class public abstract Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 6
    .line 7
    sget-object p0, Lga/e;->c:Lga/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/z;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/z;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lf2/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lva0/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method
