.class public final Lcom/segment/analytics/kotlin/android/plugins/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lt20/d;


# static fields
.field public static final Companion:Lq20/d;

.field public static final z:Lq20/c;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Landroid/app/Application;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ls20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/b;->Companion:Lq20/d;

    .line 7
    .line 8
    new-instance v0, Lq20/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq20/b;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lq20/c;->a:Lq20/b;

    .line 19
    .line 20
    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->e:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 4
    .line 5
    iget-object v1, v0, Ls20/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->c:Landroid/app/Application;

    .line 19
    .line 20
    iget-boolean v0, v0, Ls20/b;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->d:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->c:Landroid/app/Application;

    .line 34
    .line 35
    const-string v2, "application"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->c:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->b:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->c:Landroid/app/Application;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Package not found: "

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->c:Landroid/app/Application;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Leb/a;->T(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_5
    const-string p0, "no android application context registered"

    .line 119
    .line 120
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->e:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lp70/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 6
    .line 7
    iget-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxa0/d;

    .line 10
    .line 11
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsa0/t0;

    .line 14
    .line 15
    new-instance v1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnAnalyticsThread$1$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnAnalyticsThread$1$1;-><init>(Lp70/j;Le70/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {v0, p0, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityCreated$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityCreated$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Landroid/os/Bundle;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/android/plugins/b;->onCreate(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "referrer"

    .line 61
    .line 62
    invoke-static {v1, v0, p2}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "url"

    .line 145
    .line 146
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "Deep Link Opened"

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {p0, p2, p1, v0}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityDestroyed$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityDestroyed$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityResumed$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityResumed$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/b;->onStart(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Landroid/os/Bundle;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStarted$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStarted$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStopped$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStopped$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/b;->z:Lq20/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/b;->onStop(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->b:Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 48
    .line 49
    const-string v3, "storage"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v4, Lcom/segment/analytics/kotlin/core/Storage$Constants;->g:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcom/segment/analytics/kotlin/core/Storage$Constants;->w:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/segment/analytics/kotlin/core/Storage$Constants;->x:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x4

    .line 80
    const-string v6, "build"

    .line 81
    .line 82
    const-string v7, "version"

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7, v3}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    invoke-static {p1, v6, v3}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "Application Installed"

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7, v8}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    invoke-static {p1, v6, v8}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 146
    .line 147
    const-string v6, "previous_version"

    .line 148
    .line 149
    invoke-static {v2, v6, v8}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v4, "previous_build"

    .line 167
    .line 168
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 173
    .line 174
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    invoke-direct {v2, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "Application Updated"

    .line 180
    .line 181
    invoke-static {v3, v4, v2, v5}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    new-instance v2, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;

    .line 185
    .line 186
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/android/plugins/b;->k(Lp70/j;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    const-string p0, "packageInfo"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->b:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "packageInfo"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "version"

    .line 48
    .line 49
    invoke-static {v2, v5, p1}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->b:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "build"

    .line 79
    .line 80
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "from_background"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Application Opened"

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-static {p0, p1, v0, v1}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const-string v1, "Application Backgrounded"

    .line 31
    .line 32
    invoke-static {p0, v1, p1, v0}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
