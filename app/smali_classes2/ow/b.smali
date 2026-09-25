.class public final Low/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    iget-object p0, p0, Low/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    .line 8
    .line 9
    return-void
.end method
