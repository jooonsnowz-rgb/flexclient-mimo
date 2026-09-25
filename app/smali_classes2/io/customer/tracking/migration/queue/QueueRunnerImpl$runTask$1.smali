.class final Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "io.customer.tracking.migration.queue.QueueRunnerImpl"
    f = "QueueRunner.kt"
    l = {
        0x15
    }
    m = "runTask-gIAlu-s"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/customer/tracking/migration/queue/c;

.field public c:I


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/queue/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->b:Lio/customer/tracking/migration/queue/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->b:Lio/customer/tracking/migration/queue/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/customer/tracking/migration/queue/c;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
