.class public final Lsa0/i1;
.super Lsa0/p1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Le70/b;


# direct methods
.method public constructor <init>(Le70/f;Lp70/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Landroid/support/v4/media/session/a;->l(Le70/b;Le70/b;Lp70/m;)Le70/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsa0/i1;->e:Le70/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa0/i1;->e:Le70/b;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxa0/b;->j(Le70/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/DispatchException;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsa0/a;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
