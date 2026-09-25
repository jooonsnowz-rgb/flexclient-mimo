.class public final Lhe0/q;
.super Lhe0/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lhe0/g;


# direct methods
.method public constructor <init>(Lhe0/o0;Lokhttp3/Call$Factory;Lhe0/l;Lhe0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe0/r;-><init>(Lhe0/o0;Lokhttp3/Call$Factory;Lhe0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhe0/q;->d:Lhe0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhe0/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lhe0/q;->d:Lhe0/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhe0/g;->i(Lhe0/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe0/e;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Le70/b;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lsa0/k;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lsa0/k;->u()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhe0/t;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lhe0/t;-><init>(Lhe0/e;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lsa0/k;->w(Lp70/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhe0/v;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lhe0/v;-><init>(Lsa0/k;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lhe0/e;->m(Lhe0/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lsa0/k;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0, p1}, Lretrofit2/a;->c(Ljava/lang/Throwable;Le70/b;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    return-object p0
.end method
