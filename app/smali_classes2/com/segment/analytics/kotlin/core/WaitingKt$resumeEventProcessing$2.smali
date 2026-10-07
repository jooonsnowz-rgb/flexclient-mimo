.class final Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.core.WaitingKt"
    f = "Waiting.kt"
    l = {
        0x36,
        0x37
    }
    m = "resumeEventProcessing"
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

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/segment/analytics/kotlin/core/WaitingKt$resumeEventProcessing$2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
