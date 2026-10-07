.class final Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "io.customer.tracking.migration.queue.QueueRunRequestImpl"
    f = "QueueRunRequest.kt"
    l = {
        0x38
    }
    m = "executeOrThrows-0E7RQCE"
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
.field public a:Lio/customer/tracking/migration/queue/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/customer/tracking/migration/queue/b;

.field public e:I


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->d:Lio/customer/tracking/migration/queue/b;

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
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->d:Lio/customer/tracking/migration/queue/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lio/customer/tracking/migration/queue/b;->a(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
