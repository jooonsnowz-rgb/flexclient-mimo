.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/diagnostics/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;->a:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;->a:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/common/diagnostics/b;->b:Lrz/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lrz/b;->e:Lcom/revenuecat/purchases/common/b;

    .line 7
    .line 8
    const-string v2, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/common/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-double v1, v1

    .line 19
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 35
    .line 36
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "[Purchases] - "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Diagnostics file is big enough to sync. Syncing it."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;->a:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/b;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1
.end method
