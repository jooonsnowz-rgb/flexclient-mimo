.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/diagnostics/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->a:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->a:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/common/diagnostics/d;->b:Lrz/b;

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
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 38
    .line 39
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "[Purchases] - "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Diagnostics file is too big. Deleting it."

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->a:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/revenuecat/purchases/common/diagnostics/d;->c:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/a;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->a:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 78
    .line 79
    new-instance v1, Lrz/a;

    .line 80
    .line 81
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/revenuecat/purchases/common/diagnostics/d;->f:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/revenuecat/purchases/common/diagnostics/d;->e:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4}, Lrz/a;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->c(Lrz/a;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    check-cast p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1
.end method
