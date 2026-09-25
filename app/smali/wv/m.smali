.class public Lwv/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lpu/b;
.implements Lx/l;
.implements Lq50/c;
.implements Lyo/n;
.implements Lk60/b;
.implements Lzu/b;
.implements Lav/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le2/w;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, v0}, Le2/w;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lwv/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbv/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lwv/m;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lbv/t;->a:Lbv/u;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lbv/u;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p0, Lbv/u;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 40
    .line 41
    new-instance v2, Lbv/s;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1, p1}, Lbv/s;-><init>(Lbv/u;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcv/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    const-string p1, "FirebaseCrashlytics"

    .line 52
    .line 53
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwi/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/practice/d;

    .line 9
    .line 10
    instance-of v0, p1, Lwi/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/getmimo/ui/practice/d;->G0:Lwi/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lwi/k;->a(Lwi/i;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "authenticationErrorMapper"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/g;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g;->b:Le2/w;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Le2/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm50/d;

    .line 7
    .line 8
    const-string p1, "events"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lm50/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lbv/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()Lcc/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs/x0;

    .line 4
    .line 5
    iget-object v0, p0, Lcs/x0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcoil/disk/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lcs/x0;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcs/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly9/b;

    .line 17
    .line 18
    iget-object p0, p0, Ly9/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcoil/disk/a;->i(Ljava/lang/String;)Ly9/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcc/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public e()J
    .locals 6

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p2}, Lxt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "lib"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v2, Lwv/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "%s already loaded previously!"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "%s (%s) was loaded normally!"

    .line 36
    .line 37
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0, v6}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "Loading the library normally failed: %s"

    .line 55
    .line 56
    invoke-static {v6, v0}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 60
    .line 61
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0, v6}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p2}, Lwv/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_1
    const-string v6, "lib"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p2}, Lwv/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Lxt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lub0/a;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct {v9, v8, v10}, Lub0/a;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    array-length v8, v6

    .line 109
    move v9, v7

    .line 110
    :goto_0
    if-ge v9, v8, :cond_4

    .line 111
    .line 112
    aget-object v11, v6, v9

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v6, v2

    .line 137
    if-lez v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-static {v3}, Lxt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_1
    invoke-static {v1, v2, v6}, Lxd0/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lyw/n;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    iget-object v1, v8, Lyw/n;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 177
    .line 178
    move v2, v7

    .line 179
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 180
    .line 181
    const/4 v11, 0x5

    .line 182
    if-ge v2, v11, :cond_a

    .line 183
    .line 184
    :try_start_2
    const-string v2, "Found %s! Extracting..."

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v2, v11}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    :catch_1
    :goto_5
    move-object/from16 p0, v8

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v5, v8

    .line 211
    goto/16 :goto_11

    .line 212
    .line 213
    :cond_8
    :try_start_5
    iget-object v2, v8, Lyw/n;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 221
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    .line 225
    .line 226
    const/16 v12, 0x1000

    .line 227
    .line 228
    :try_start_7
    new-array v12, v12, [B

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const/4 v5, -0x1

    .line 237
    if-ne v15, v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v17
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    cmp-long v5, v13, v17

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    :try_start_9
    invoke-static {v2}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-static {v2}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v5, v2

    .line 286
    move-object/from16 p0, v8

    .line 287
    .line 288
    :goto_7
    move-object/from16 v16, v11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :catch_2
    move-object/from16 p0, v8

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :catch_3
    move-object/from16 p0, v8

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_b
    :try_start_b
    invoke-virtual {v11, v12, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    .line 300
    move-object/from16 p0, v8

    .line 301
    .line 302
    int-to-long v7, v15

    .line 303
    add-long/2addr v13, v7

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v8, p0

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object/from16 p0, v8

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    goto :goto_7

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object/from16 p0, v8

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    :goto_8
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :catch_4
    move-object/from16 p0, v8

    .line 322
    .line 323
    :goto_9
    const/4 v11, 0x0

    .line 324
    goto :goto_d

    .line 325
    :catch_5
    move-object/from16 p0, v8

    .line 326
    .line 327
    :goto_a
    const/4 v11, 0x0

    .line 328
    goto :goto_d

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object/from16 p0, v8

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_8

    .line 334
    :catch_6
    move-object/from16 p0, v8

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_9

    .line 338
    :catch_7
    move-object/from16 p0, v8

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    :try_start_c
    invoke-static {v5}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    :goto_c
    move-object/from16 v5, p0

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :goto_d
    invoke-static {v2}, Lxd0/a;->a(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lxd0/a;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    move-object/from16 p0, v8

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :goto_e
    move-object/from16 v8, p0

    .line 365
    .line 366
    move v2, v9

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :catch_8
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v0, "%s (%s) was re-linked!"

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    move-object/from16 p0, v8

    .line 393
    .line 394
    :try_start_d
    invoke-static {v1, v6}, Lxd0/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 398
    goto :goto_10

    .line 399
    :catch_9
    move-exception v0

    .line 400
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_10
    new-instance v1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 409
    .line 410
    const-string v3, "Could not find \'"

    .line 411
    .line 412
    const-string v4, "\'. Looked for: "

    .line 413
    .line 414
    invoke-static {v3, v6, v4}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, ", but only found: "

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "."

    .line 435
    .line 436
    invoke-static {v0, v2, v3}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 444
    :catchall_7
    move-exception v0

    .line 445
    move-object v1, v5

    .line 446
    :goto_11
    if-eqz v5, :cond_d

    .line 447
    .line 448
    :try_start_f
    iget-object v1, v5, Lyw/n;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 453
    .line 454
    .line 455
    :catch_a
    :cond_d
    throw v0
.end method

.method public get(I)Lx/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 4
    .line 5
    sget v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcf/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcf/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcf/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 22
    .line 23
    check-cast p0, Ltk/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltk/a;->p:Lfe0/a;

    .line 29
    .line 30
    sget-object v1, Ltk/a;->q:[Lw70/y;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, p1}, Lfe0/a;->S(Ljava/lang/Object;Lw70/y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long p4, p2, p1

    .line 8
    .line 9
    long-to-int p1, p4

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide p4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, p4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
