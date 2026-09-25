.class public final Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljd/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/b;->a:Ljd/b;

    .line 7
    .line 8
    const-string v0, "StartTrial"

    .line 9
    .line 10
    const-string v1, "Subscribe"

    .line 11
    .line 12
    const-string v2, "fb_mobile_purchase"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljd/b;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    sget-object v0, Ljd/e;->a:Ljd/e;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Ljd/b;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lvc/l;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lnd/e0;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    const-class v3, Ljd/e;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    move v0, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_1
    sget-object v1, Ljd/e;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljd/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ljd/e;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    :try_start_2
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_4
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_5

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    :goto_5
    return v4

    .line 84
    :goto_6
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v4
.end method
