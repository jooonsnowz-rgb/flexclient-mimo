.class public final Lcom/segment/analytics/kotlin/core/a;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/w;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Le70/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/segment/analytics/kotlin/core/a;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le70/a;-><init>(Le70/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(Le70/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 7
    .line 8
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->e:Lp70/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Caught Exception in Telemetry Scope: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-static {p2}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/segment/analytics/kotlin/core/Analytics$2$exceptionHandler$1$1;

    .line 46
    .line 47
    invoke-direct {v5, p2}, Lcom/segment/analytics/kotlin/core/Analytics$2$exceptionHandler$1$1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v2, "Caught Exception in Analytics Scope"

    .line 52
    .line 53
    const-string v3, "analytics_mobile.invoke.error"

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    invoke-static/range {v0 .. v5}, Leb/a;->S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
