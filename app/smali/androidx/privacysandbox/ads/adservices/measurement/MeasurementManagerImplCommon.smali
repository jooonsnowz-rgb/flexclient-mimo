.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;
.super Leb/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static X(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/a;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lu7/a;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static Y(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Le70/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lh5/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lh5/c;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/os/a;->a(Lsa0/k;)Landroid/os/OutcomeReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v1}, Lib0/q;->o(Landroid/adservices/measurement/MeasurementManager;Lh5/c;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    return-object p0
.end method

.method public static a0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lh5/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Lh5/c;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/os/a;->a(Lsa0/k;)Landroid/os/OutcomeReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lib0/q;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lh5/c;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/c;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lu7/c;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lh5/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, Lh5/c;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/os/a;->a(Lsa0/k;)Landroid/os/OutcomeReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, p2, v1}, Lib0/q;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lh5/c;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method

.method public static e0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/d;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lu7/d;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static g0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/e;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lu7/e;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public E(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->Y(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q(Landroid/net/Uri;Landroid/view/InputEvent;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->a0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R(Landroid/net/Uri;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->c0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W(Lu7/a;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->X(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/a;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z(Lu7/c;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/c;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/c;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0(Lu7/d;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->e0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/d;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0(Lu7/e;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->g0(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lu7/e;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
