.class public final Lcom/revenuecat/purchases/common/diagnostics/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/diagnostics/a;

.field public final b:Lrz/b;

.field public final c:Lcom/revenuecat/purchases/common/diagnostics/d;

.field public final d:Lcom/revenuecat/purchases/common/a;

.field public final e:Ln0/i1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/a;Lrz/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/a;Ln0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->a:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->b:Lrz/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->c:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->d:Lcom/revenuecat/purchases/common/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->e:Ln0/i1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La4/j;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->e:Ln0/i1;

    .line 13
    .line 14
    invoke-static {p0, v1}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
