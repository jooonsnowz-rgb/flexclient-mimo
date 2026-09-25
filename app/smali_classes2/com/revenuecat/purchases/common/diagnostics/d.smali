.class public final Lcom/revenuecat/purchases/common/diagnostics/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnz/a;

.field public final b:Lrz/b;

.field public final c:Lcom/revenuecat/purchases/common/diagnostics/a;

.field public final d:Ln0/i1;

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/util/Map;

.field public g:Lcom/revenuecat/purchases/common/diagnostics/b;


# direct methods
.method public constructor <init>(Lnz/a;Lrz/b;Lcom/revenuecat/purchases/common/diagnostics/a;Ln0/i1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/p;->k:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->a:Lnz/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->b:Lrz/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->c:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->d:Ln0/i1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->e:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object p2, p1, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    sget-object p3, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lnz/a;->p:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string p4, "play_store_version"

    .line 30
    .line 31
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lnz/a;->q:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string p4, "play_services_version"

    .line 39
    .line 40
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->f:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "one_time_purchase_found"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "no_entitlement_mapping_available"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "unknown"

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "offline_entitlement_error_reason"

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " Underlying error: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "error_message"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v2, p1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lrz/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->e:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lrz/a;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/d;Lrz/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/d;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/c;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/common/diagnostics/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->d:Ln0/i1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lrz/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "[Purchases] - "

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Tracking diagnostics entry: "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->b:Lrz/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/utils/b;->a(Lj20/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/d;->g:Lcom/revenuecat/purchases/common/diagnostics/b;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->e:Ln0/i1;

    .line 54
    .line 55
    new-instance v0, La4/j;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p1, v1}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Error tracking diagnostics entry: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "error_code"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "error_message"

    .line 13
    .line 14
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4}, Lma0/a;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string p4, "response_time_millis"

    .line 28
    .line 29
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, p1, p3}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
