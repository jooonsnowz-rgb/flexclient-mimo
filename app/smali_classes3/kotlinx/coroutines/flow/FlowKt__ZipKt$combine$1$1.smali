.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "Lva0/f;",
        "",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Lva0/f;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lp70/n;


# direct methods
.method public constructor <init>(Lp70/n;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lp70/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lp70/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lp70/n;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Lva0/f;

    .line 15
    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Lva0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Lva0/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p1, v1, p1

    .line 39
    .line 40
    aget-object v1, v1, v5

    .line 41
    .line 42
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Lva0/f;

    .line 43
    .line 44
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Lva0/f;

    .line 47
    .line 48
    iput-byte v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:B

    .line 49
    .line 50
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lp70/n;

    .line 51
    .line 52
    invoke-interface {v3, p1, v1, p0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Lva0/f;

    .line 60
    .line 61
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Lva0/f;

    .line 64
    .line 65
    iput-byte v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:B

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 75
    .line 76
    return-object p0
.end method
