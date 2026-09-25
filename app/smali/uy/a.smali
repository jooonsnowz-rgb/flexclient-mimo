.class public final Luy/a;
.super Lu9/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Luy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy/a;

    .line 2
    .line 3
    new-instance v1, Lu9/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lu9/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lu9/d;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lu9/a;->a:Lco/touchlab/kermit/Severity;

    .line 18
    .line 19
    iput-object v3, v2, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 20
    .line 21
    iput-object v1, v2, Lu9/d;->b:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "ComposeWebView"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lu9/g;-><init>(Lu9/d;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Luy/a;->c:Luy/a;

    .line 29
    .line 30
    sget-object v1, Lcom/multiplatform/webview/util/KLogSeverity;->b:Lcom/multiplatform/webview/util/KLogSeverity;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luy/a;->c(Lcom/multiplatform/webview/util/KLogSeverity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 4
    .line 5
    iget-object v2, p0, Lu9/g;->a:Lu9/d;

    .line 6
    .line 7
    iget-object v2, v2, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v0, v2, p1}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lcom/multiplatform/webview/util/KLogSeverity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu9/g;->a:Lu9/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lco/touchlab/kermit/Severity;->f:Lco/touchlab/kermit/Severity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lco/touchlab/kermit/Severity;->e:Lco/touchlab/kermit/Severity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lco/touchlab/kermit/Severity;->d:Lco/touchlab/kermit/Severity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lco/touchlab/kermit/Severity;->c:Lco/touchlab/kermit/Severity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p1, Lco/touchlab/kermit/Severity;->a:Lco/touchlab/kermit/Severity;

    .line 44
    .line 45
    :goto_0
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lu9/d;->a:Lco/touchlab/kermit/Severity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
