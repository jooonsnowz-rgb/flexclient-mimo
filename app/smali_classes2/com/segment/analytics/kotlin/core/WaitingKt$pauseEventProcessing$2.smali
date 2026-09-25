.class final Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.core.WaitingKt"
    f = "Waiting.kt"
    l = {
        0x2f,
        0x31
    }
    m = "pauseEventProcessing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public b:S

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$pauseEventProcessing$2;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/segment/analytics/kotlin/core/h;->a(Lcom/segment/analytics/kotlin/core/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
