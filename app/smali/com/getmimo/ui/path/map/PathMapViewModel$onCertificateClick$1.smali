.class final Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.path.map.PathMapViewModel$onCertificateClick$1"
    f = "PathMapViewModel.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/a;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/path/map/i;

.field public final synthetic d:Lun/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Lun/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->d:Lun/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->d:Lun/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lun/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->a:Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v2, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/getmimo/ui/path/map/i;->f:Lcom/getmimo/interactors/certificates/b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->d:Lun/c;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->a:Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v4, p0}, Lcom/getmimo/interactors/certificates/b;->a(Lun/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v5, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v5

    .line 50
    :goto_0
    check-cast p1, Lxh/e;

    .line 51
    .line 52
    new-instance v0, Lwn/y;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lwn/y;-><init>(Lxh/e;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v2, p0}, Lcom/getmimo/ui/path/map/i;->E(Lcom/getmimo/ui/path/map/i;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
