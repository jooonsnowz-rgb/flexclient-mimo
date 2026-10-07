.class final Landroidx/glance/session/SessionWorkerKt$runSession$4;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/j;

.field public final synthetic d:Landroidx/glance/session/d;

.field public final synthetic e:Lkotlinx/coroutines/flow/k;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lj6/b0;

.field public final synthetic w:Landroidx/glance/session/h;

.field public final synthetic x:Lr6/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lj6/b0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->w:Landroidx/glance/session/h;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->x:Lr6/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->w:Landroidx/glance/session/h;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->x:Lr6/f;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lj6/b0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/j;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Le70/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, p1

    .line 27
    check-cast v12, Lsa0/y;

    .line 28
    .line 29
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/j;

    .line 35
    .line 36
    iget-wide v3, v5, Landroidx/compose/runtime/j;->a:J

    .line 37
    .line 38
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 39
    .line 40
    iget-object p1, v5, Landroidx/compose/runtime/j;->v:Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 43
    .line 44
    iget-object v11, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->x:Lr6/f;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lj6/b0;

    .line 54
    .line 55
    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->w:Landroidx/glance/session/h;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/d;Landroidx/compose/runtime/j;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Lsa0/y;Le70/b;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->a:Z

    .line 61
    .line 62
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->e(Lva0/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 70
    .line 71
    return-object p0
.end method
