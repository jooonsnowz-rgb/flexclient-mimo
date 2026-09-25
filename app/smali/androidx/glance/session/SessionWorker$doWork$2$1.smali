.class final Landroidx/glance/session/SessionWorker$doWork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.glance.session.SessionWorker$doWork$2$1"
    f = "SessionWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/session/h;

.field public final synthetic b:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->a:Landroidx/glance/session/h;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->b:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->a:Landroidx/glance/session/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->b:Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->b:Landroidx/glance/session/SessionWorker;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Lr6/f;

    .line 9
    .line 10
    iget-wide v0, p1, Lr6/f;->c:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->a:Landroidx/glance/session/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/glance/session/h;->b(J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
