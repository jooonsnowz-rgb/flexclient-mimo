.class public abstract Lrt/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static a:Lk/l;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    invoke-static {v0}, Lrt/b;->i(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-array p2, p2, [B

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v1
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwn/m;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lmn/b;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lz70/b;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lz70/b;-><init>(Ljava/lang/Class;Ljava/util/Map;La70/g;La70/g;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1, v1}, Lrt/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lyv/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lzb0/l;Lzb0/y;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzb0/l;->l0(Lzb0/y;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzb0/y;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lzb0/l;->m0(Lzb0/y;)Lbv/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lbv/x;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lrt/b;->f(Lzb0/l;Lzb0/y;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lzb0/l;->o(Lzb0/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "XZ"

    .line 2
    .line 3
    invoke-static {}, Lwc/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lwc/g;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {}, Lwc/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "anonymousAppDeviceGUID"

    .line 29
    .line 30
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v5, Lwc/g;

    .line 35
    .line 36
    sget-object v6, Lsd/a;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    sput-object v3, Lwc/g;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    :try_start_2
    invoke-static {v5, v3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lwc/g;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v3, Lwc/g;

    .line 75
    .line 76
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_3
    sput-object v0, Lwc/g;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "anonymousAppDeviceGUID"

    .line 103
    .line 104
    invoke-static {}, Lwc/g;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit v1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_4
    invoke-static {}, Lwc/g;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, "Required value was null."

    .line 130
    .line 131
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static final i(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljb0/j;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljb0/j;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lla0/p;->H(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object v0, v1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Ljb0/j;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    invoke-static {v1}, Lrt/b;->i(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-object v0

    .line 131
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    if-ge v0, v1, :cond_7

    .line 158
    .line 159
    move v0, v1

    .line 160
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    invoke-static {v0}, Lrt/b;->i(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    return-object v1
.end method

.method public static k(Lrc0/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrc0/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lrc0/a;

    .line 23
    .line 24
    iget-object v3, v3, Lrc0/a;->a:Lhd/l;

    .line 25
    .line 26
    sget-object v4, Lqc0/a;->T:Lhd/l;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lqc0/a;->d0:Lhd/l;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v4, Lqc0/a;->g0:Lhd/l;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v4, Lqc0/a;->q0:Lqc0/b;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-nez v3, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-le v1, v5, :cond_4

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    move v1, v0

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v0
.end method

.method public static final l(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Lp70/j;)V
    .locals 3

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 11
    .line 12
    invoke-static {v0}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-static {p1}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v0, "rcPaywallGestureProbe"

    .line 27
    .line 28
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1}, Lx8/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "(function () {\n  var name = \'rcPaywallGestureProbe\';\n  var ELEMENT_NODE = Node.ELEMENT_NODE;\n  function isRootScroller(n) {\n    return n === document.scrollingElement || n === document.documentElement || n === document.body;\n  }\n  function consumesGesture(el) {\n    var node = el && el.nodeType === ELEMENT_NODE ? el : (el ? el.parentElement : null);\n    for (var n = node; n && n.nodeType === ELEMENT_NODE; n = n.parentElement) {\n      var s = getComputedStyle(n);\n      // Only `none` means the browser won\'t pan this element at all (JS owns every axis). `pan-x`/\n      // `pan-y` still let native scroll handle an axis, already covered by canScroll*.\n      if (s.touchAction === \'none\') return true;\n      // The root scroller is the WebView\'s own scroll, already tracked by canScroll* with correct\n      // edge handoff; only inner scrollers are invisible to it.\n      if (isRootScroller(n)) continue;\n      if ((s.overflowY === \'auto\' || s.overflowY === \'scroll\') && n.scrollHeight > n.clientHeight) return true;\n      if ((s.overflowX === \'auto\' || s.overflowX === \'scroll\') && n.scrollWidth > n.clientWidth) return true;\n    }\n    return false;\n  }\n  document.addEventListener(\'touchstart\', function (event) {\n    // Only the first finger of a sequence: the recognizer tracks one gesture, so a second finger\'s\n    // verdict must not overwrite it.\n    if (event.touches.length > 1) return;\n    try {\n      window[name].postMessage(consumesGesture(event.target) ? \'own\' : \'release\');\n    } catch (e) {}\n  }, { passive: true, capture: true });\n})();"

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lx8/c;->a(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Paywalls V2 web_view could not install the gesture-ownership probe; drag arbitration will use native scrollability only. "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "[Purchases]"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final m(Lce/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lde/a;->a:Lde/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lce/c;->a(Lce/d;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lde/a;->b:Lce/f;

    .line 11
    .line 12
    iget-boolean v0, v0, Lce/f;->c:Z

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final varargs n([Li6/d;)Li6/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lkotlin/Pair;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/b;->X([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Li6/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Li6/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final o(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Lrt/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lr70/a;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    new-instance v7, Lw00/c;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, v0, v1}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-gt v9, v10, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx4/c;

    .line 34
    .line 35
    sget-object v9, Lx4/f;->a:Lu/r;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aget-object v9, v9, v5

    .line 47
    .line 48
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {p2, v9}, Lx4/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v11, Lx4/f;->a:Lu/r;

    .line 63
    .line 64
    invoke-virtual {v11, v9}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/graphics/Typeface;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    new-instance v3, Loc/b;

    .line 73
    .line 74
    invoke-direct {v3, v0, v5, v11, v2}, Loc/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/i0;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v11

    .line 81
    :cond_0
    const/4 v0, -0x1

    .line 82
    if-ne v6, v0, :cond_1

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v0, v5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v9, p0, v0, p2}, Lx4/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lx4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Lw00/c;->w(Lx4/e;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lx4/e;->a:Landroid/graphics/Typeface;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    new-instance v0, Lx4/d;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, p0

    .line 119
    move v4, p2

    .line 120
    move-object v1, v9

    .line 121
    invoke-direct/range {v0 .. v5}, Lx4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    sget-object v1, Lx4/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 130
    int-to-long v1, v6

    .line 131
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :try_start_2
    check-cast v0, Lx4/e;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lw00/c;->w(Lx4/e;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lx4/e;->a:Landroid/graphics/Typeface;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 150
    .line 151
    const-string v1, "timeout"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_0
    throw v0

    .line 158
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 164
    :catch_3
    iget-object v0, v7, Lw00/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 167
    .line 168
    iget-object v1, v7, Lw00/c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lr70/a;

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/gms/common/api/internal/e0;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    const/4 v4, -0x3

    .line 176
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/i0;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 184
    .line 185
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_3
    invoke-static {p2, p1}, Lx4/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v9, Lx4/f;->a:Lu/r;

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/graphics/Typeface;

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    new-instance v3, Loc/b;

    .line 204
    .line 205
    invoke-direct {v3, v0, v5, v9, v2}, Loc/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/i0;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_4
    new-instance v0, Llc/d0;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, v7, v1}, Llc/d0;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lx4/f;->c:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_3
    sget-object v2, Lx4/f;->d:Lu/p0;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-object v8

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6, v5}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    new-instance v0, Lx4/d;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move-object v1, v6

    .line 257
    invoke-direct/range {v0 .. v5}, Lx4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lx4/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v3, Llc/d0;

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-direct {v3, v1, v4}, Llc/d0;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    new-instance v1, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_2
    new-instance v4, Lc50/n1;

    .line 290
    .line 291
    invoke-direct {v4}, Lc50/n1;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v4, Lc50/n1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v4, Lc50/n1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v4, Lc50/n1;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    throw v0
.end method

.method public static final q(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lc10/h;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lc10/h;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p1, Lc10/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lc10/h;->d:Lc10/g;

    .line 15
    .line 16
    instance-of v2, p1, Lc10/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lc10/e;

    .line 23
    .line 24
    iget-object v4, v0, Lc10/e;->a:Lez/c0;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, La20/d;->a:Lez/c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :cond_2
    :goto_0
    iget-object v0, v0, Lc10/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, Lc10/f;

    .line 47
    .line 48
    if-eqz v0, :cond_12

    .line 49
    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lez/c0;

    .line 59
    .line 60
    iget-object v0, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v6, "Invalid custom URI: "

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "[Purchases]"

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :goto_2
    if-eqz v0, :cond_e

    .line 87
    .line 88
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "rc_source"

    .line 94
    .line 95
    const-string v7, "app"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    check-cast p1, Lc10/e;

    .line 103
    .line 104
    iget-object v2, p1, Lc10/e;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->p:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/revenuecat/purchases/s;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_1
    iget-object v7, v6, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v6

    .line 122
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_4
    :goto_3
    iget-object p1, p1, Lc10/e;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string v2, "production"

    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object p1, v4, Lez/c0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lc70/d;

    .line 176
    .line 177
    invoke-virtual {v1}, Lc70/d;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    move-object v5, v1

    .line 182
    check-cast v5, Lc6/c;

    .line 183
    .line 184
    invoke-virtual {v5}, Lc6/c;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0x3d

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Lc70/b;

    .line 194
    .line 195
    invoke-virtual {v5}, Lc70/b;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x23

    .line 251
    .line 252
    invoke-static {v0, v1}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v5, ""

    .line 261
    .line 262
    const/16 v7, 0x3f

    .line 263
    .line 264
    invoke-static {v7, v1, v5}, Lla0/j;->v0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v8, 0x1

    .line 269
    new-array v8, v8, [C

    .line 270
    .line 271
    const/16 v9, 0x26

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    aput-char v9, v8, v10

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    invoke-static {v5, v8, v9}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v10, v9

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-lez v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v9, v6}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {p1, v10}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    if-eqz v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {p1, v5}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v9, "&"

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v13, 0x3e

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v2, Ljava/net/URI;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-static {v1, v7}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    :goto_7
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    move-object p1, v3

    .line 418
    :goto_8
    if-nez p1, :cond_10

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    iget-object p1, v4, Lez/c0;->e:Ljava/net/URL;

    .line 423
    .line 424
    if-eqz p1, :cond_f

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move-object p1, v3

    .line 432
    :goto_9
    if-nez p1, :cond_10

    .line 433
    .line 434
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->g:Ljava/net/URL;

    .line 437
    .line 438
    if-eqz p0, :cond_11

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_a

    .line 445
    :cond_10
    move-object v3, p1

    .line 446
    :cond_11
    :goto_a
    return-object v3

    .line 447
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 448
    .line 449
    .line 450
    return-object v3
.end method

.method public static final r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p0, p3}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static t(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La3/d;->g(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, La3/d;->f(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final u(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;)Lx1/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ls00/d2;->a:Ls00/o2;

    .line 8
    .line 9
    instance-of v1, v0, Ls00/k2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lx1/b;->C:Lx1/g;

    .line 22
    .line 23
    :cond_0
    invoke-static {v4, p2, v5}, Lf0/b2;->w(Lx1/q;Lx1/c;I)Lx1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, v0, Ls00/h2;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, v0, Ls00/n2;

    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    check-cast v0, Ls00/n2;

    .line 42
    .line 43
    iget p2, v0, Ls00/n2;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {v4, p2}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iget-object p1, p1, Ls00/d2;->b:Ls00/o2;

    .line 51
    .line 52
    instance-of v0, p1, Ls00/k2;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lx1/b;->z:Lx1/h;

    .line 59
    .line 60
    :cond_3
    invoke-static {v4, p3, v5}, Lf0/b2;->u(Lx1/q;Lx1/h;I)Lx1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of p3, p1, Ls00/h2;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-static {v4, v3}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p3, p1, Ls00/n2;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    check-cast p1, Ls00/n2;

    .line 79
    .line 80
    iget p1, p1, Ls00/n2;->a:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {v4, p1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p0, p2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static synthetic v(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;I)Lx1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrt/b;->u(Lx1/q;Ls00/d2;Lx1/c;Lx1/h;)Lx1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Lp00/o0;Ljava/util/Map;)Le20/y;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp00/o0;->i:Lp00/m0;

    .line 12
    .line 13
    iget-object v3, v2, Lp00/m0;->c:Ls00/c0;

    .line 14
    .line 15
    invoke-static {v3, v1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v0, Lp00/o0;->j:Lp00/m0;

    .line 20
    .line 21
    iget-object v5, v3, Lp00/m0;->c:Ls00/c0;

    .line 22
    .line 23
    invoke-static {v5, v1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lp00/o0;->e:Ls00/c0;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v6, v1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v10

    .line 38
    :goto_0
    invoke-static {v6}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lp00/o0;->g:Ls00/h;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v1}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v10

    .line 52
    :goto_1
    invoke-static {v7}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lp00/o0;->h:Ls00/v1;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-static {v8, v1}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v8, v10

    .line 66
    :goto_2
    invoke-static {v8}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v2, Lp00/m0;->d:Ls00/c0;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-static {v9, v1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v9, v10

    .line 80
    :goto_3
    invoke-static {v9}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v11, v3, Lp00/m0;->d:Ls00/c0;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    invoke-static {v11, v1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v1, v10

    .line 94
    :goto_4
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array/range {v4 .. v9}, [Le20/y;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    new-instance v0, Le20/w;

    .line 109
    .line 110
    invoke-direct {v0, v11}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    check-cast v4, Le20/x;

    .line 115
    .line 116
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Le20/x;

    .line 119
    .line 120
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Le20/x;

    .line 123
    .line 124
    iget-object v6, v6, Le20/x;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Le20/x;

    .line 127
    .line 128
    iget-object v7, v7, Le20/x;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Le20/x;

    .line 131
    .line 132
    iget-object v8, v8, Le20/x;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Le20/x;

    .line 135
    .line 136
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Le20/x;

    .line 139
    .line 140
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v15, v1

    .line 143
    check-cast v15, Li10/o;

    .line 144
    .line 145
    move-object/from16 v20, v9

    .line 146
    .line 147
    check-cast v20, Li10/o;

    .line 148
    .line 149
    move-object/from16 v29, v8

    .line 150
    .line 151
    check-cast v29, Li10/f0;

    .line 152
    .line 153
    move-object/from16 v28, v7

    .line 154
    .line 155
    check-cast v28, Li10/j;

    .line 156
    .line 157
    move-object/from16 v26, v6

    .line 158
    .line 159
    check-cast v26, Li10/o;

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    check-cast v14, Li10/o;

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    check-cast v19, Li10/o;

    .line 167
    .line 168
    new-instance v1, Ll10/s;

    .line 169
    .line 170
    iget-object v4, v0, Lp00/o0;->a:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 171
    .line 172
    iget-object v5, v0, Lp00/o0;->b:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    :goto_5
    move/from16 v23, v5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const/4 v5, 0x0

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    iget-object v5, v0, Lp00/o0;->c:Ls00/r1;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v5, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    iget-object v5, v0, Lp00/o0;->d:Ls00/r1;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    iget-object v0, v0, Lp00/o0;->f:Ls00/a2;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g:Ls00/z1;

    .line 204
    .line 205
    :cond_7
    move-object/from16 v27, v0

    .line 206
    .line 207
    new-instance v30, Ll10/r;

    .line 208
    .line 209
    iget v0, v2, Lp00/m0;->a:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iget v5, v2, Lp00/m0;->b:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    iget-object v2, v2, Lp00/m0;->e:La70/k;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget v2, v2, La70/k;->a:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    new-instance v6, Lu3/f;

    .line 223
    .line 224
    invoke-direct {v6, v2}, Lu3/f;-><init>(F)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v6

    .line 228
    .line 229
    :goto_7
    move/from16 v17, v0

    .line 230
    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v16, v30

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object/from16 v21, v10

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-direct/range {v16 .. v21}, Ll10/r;-><init>(FFLi10/o;Li10/o;Lu3/f;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v30, v16

    .line 243
    .line 244
    new-instance v31, Ll10/r;

    .line 245
    .line 246
    iget v0, v3, Lp00/m0;->a:I

    .line 247
    .line 248
    int-to-float v12, v0

    .line 249
    iget v0, v3, Lp00/m0;->b:I

    .line 250
    .line 251
    int-to-float v13, v0

    .line 252
    iget-object v0, v3, Lp00/m0;->e:La70/k;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget v0, v0, La70/k;->a:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    new-instance v10, Lu3/f;

    .line 260
    .line 261
    invoke-direct {v10, v0}, Lu3/f;-><init>(F)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object/from16 v16, v10

    .line 265
    .line 266
    move-object/from16 v11, v31

    .line 267
    .line 268
    invoke-direct/range {v11 .. v16}, Ll10/r;-><init>(FFLi10/o;Li10/o;Lu3/f;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    move-object/from16 v22, v4

    .line 274
    .line 275
    move-object/from16 v31, v11

    .line 276
    .line 277
    invoke-direct/range {v21 .. v31}, Ll10/s;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;FLf0/s1;Lf0/s1;Li10/o;Ls00/a2;Li10/j;Li10/f0;Ll10/r;Ll10/r;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v21

    .line 281
    .line 282
    new-instance v1, Le20/x;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

.method public static final x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lla0/j;->B0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lla0/j;->B0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static y(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lr70/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
