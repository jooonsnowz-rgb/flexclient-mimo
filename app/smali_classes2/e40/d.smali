.class public final Le40/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le40/c;


# instance fields
.field public a:Lio/customer/sdk/core/util/CioLogLevel;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le40/d;->a:Lio/customer/sdk/core/util/CioLogLevel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/customer/sdk/core/util/CioLogLevel;->b:Ldn/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/customer/sdk/core/util/CioLogLevel;->c:Lio/customer/sdk/core/util/CioLogLevel;

    .line 11
    .line 12
    :cond_0
    iget-byte p0, p0, Lio/customer/sdk/core/util/CioLogLevel;->a:B

    .line 13
    .line 14
    iget-byte v0, p1, Lio/customer/sdk/core/util/CioLogLevel;->a:B

    .line 15
    .line 16
    if-lt p0, v0, :cond_7

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "["

    .line 28
    .line 29
    const-string v0, "] "

    .line 30
    .line 31
    invoke-static {p0, p3, v0, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const-string p3, "[CIO]"

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p0, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    if-nez p4, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-static {p3, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method
