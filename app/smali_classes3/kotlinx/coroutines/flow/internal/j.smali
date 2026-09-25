.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Le70/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lua0/j;

.field public final synthetic d:Lva0/f;

.field public final synthetic e:Lp70/n;

.field public final synthetic f:Lsa0/b1;


# direct methods
.method public constructor <init>(Le70/f;Ljava/lang/Object;Lua0/j;Lva0/f;Lp70/n;Lsa0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/j;->c:Lua0/j;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lva0/f;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lp70/n;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/j;->f:Lsa0/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/j;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->c:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    .line 53
    .line 54
    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/j;->f:Lsa0/b1;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/j;->c:Lua0/j;

    .line 58
    .line 59
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lva0/f;

    .line 60
    .line 61
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lp70/n;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lua0/j;Lva0/f;Lp70/n;Ljava/lang/Object;Lsa0/b1;Le70/b;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->a:Le70/f;

    .line 70
    .line 71
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v3, p0, v5, v0}, Lkotlinx/coroutines/flow/internal/b;->b(Le70/f;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method
