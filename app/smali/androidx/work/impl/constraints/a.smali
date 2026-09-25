.class public final Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln9/c;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq9/p;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lq9/p;->j:Li9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Li9/d;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lq9/p;->j:Li9/d;

    .line 10
    .line 11
    iget-object p0, p0, Li9/d;->a:Landroidx/work/NetworkType;

    .line 12
    .line 13
    sget-object p1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(Li9/d;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Li9/d;Landroidx/work/impl/constraints/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
