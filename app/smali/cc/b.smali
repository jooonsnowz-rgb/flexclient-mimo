.class public final Lcc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/t;
.implements Lk60/b;
.implements Lau/h;
.implements Lbb/b;
.implements Lc0/b;
.implements Lb90/n;
.implements Lcom/google/android/gms/common/internal/e;
.implements Lcs/q0;
.implements Le40/e;
.implements Lm00/b;
.implements Lk60/d;
.implements Liu/f;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lcc/b;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    sget-object p1, Ljr/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcoil/b;La20/w;)V
    .locals 0

    const/16 p2, 0x13

    iput-byte p2, p0, Lcc/b;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/x1;Lcs/j1;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lcc/b;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf/d;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lcc/b;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv/d;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lcc/b;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lcc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 51
    iput-byte p2, p0, Lcc/b;->a:B

    iput-object p1, p0, Lcc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static G(Lcoil/intercept/b;Lga/g;Lcoil/memory/MemoryCache$Key;Lea/a;)Lga/l;
    .locals 8

    .line 1
    new-instance v0, Lga/l;

    .line 2
    .line 3
    iget-object v1, p3, Lea/a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lga/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lea/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    instance-of v2, p0, Lcoil/intercept/b;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-boolean p0, p0, Lcoil/intercept/b;->g:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    :cond_3
    move v7, p3

    .line 70
    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lga/l;-><init>(Landroid/graphics/drawable/Drawable;Lga/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public A(Li90/f;Ln90/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D(Lga/g;Lcoil/memory/MemoryCache$Key;Lha/e;Lcoil/size/Scale;)Lea/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcoil/request/CachePolicy;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lcc/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcoil/b;

    .line 22
    .line 23
    iget-object v3, v3, Lcoil/b;->b:La70/g;

    .line 24
    .line 25
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lea/b;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v6, v3, Lea/b;->a:Lea/f;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Lea/f;->n(Lcoil/memory/MemoryCache$Key;)Lea/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Lea/b;->b:Lea/e;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Lea/e;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lea/d;

    .line 68
    .line 69
    iget-object v10, v9, Lea/d;->b:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    new-instance v11, Lea/a;

    .line 80
    .line 81
    iget-object v9, v9, Lea/d;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {v11, v10, v9}, Lea/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-eqz v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v11, 0x0

    .line 97
    :goto_2
    iget v6, v3, Lea/e;->b:I

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    iput v7, v3, Lea/e;->b:I

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    if-lt v6, v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lea/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_6
    monitor-exit v3

    .line 111
    move-object v6, v11

    .line 112
    goto :goto_5

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 116
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 117
    .line 118
    iget-object v3, v6, Lea/a;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    if-ne v7, v8, :cond_a

    .line 131
    .line 132
    iget-boolean v7, v0, Lga/g;->j:Z

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_6
    const/16 v16, 0x0

    .line 138
    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_a
    iget-object v7, v6, Lea/a;->b:Ljava/util/Map;

    .line 142
    .line 143
    const-string v8, "coil#is_sampled"

    .line 144
    .line 145
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/4 v7, 0x0

    .line 157
    :goto_7
    if-eqz v7, :cond_c

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/4 v7, 0x0

    .line 165
    :goto_8
    sget-object v8, Lha/e;->c:Lha/e;

    .line 166
    .line 167
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    if-eqz v7, :cond_19

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_d
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 181
    .line 182
    const-string v8, "coil#transformation_size"

    .line 183
    .line 184
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2}, Lha/e;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v8, v2, Lha/e;->a:Lxa/g;

    .line 210
    .line 211
    instance-of v10, v8, Lha/a;

    .line 212
    .line 213
    const v11, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_f

    .line 217
    .line 218
    check-cast v8, Lha/a;

    .line 219
    .line 220
    iget v8, v8, Lha/a;->w:I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    move v8, v11

    .line 224
    :goto_9
    iget-object v2, v2, Lha/e;->b:Lxa/g;

    .line 225
    .line 226
    instance-of v10, v2, Lha/a;

    .line 227
    .line 228
    if-eqz v10, :cond_10

    .line 229
    .line 230
    check-cast v2, Lha/a;

    .line 231
    .line 232
    iget v2, v2, Lha/a;->w:I

    .line 233
    .line 234
    :goto_a
    move-object/from16 v10, p4

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move v2, v11

    .line 238
    goto :goto_a

    .line 239
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lwc/c;->p(IIIILcoil/size/Scale;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-static {v0}, Lka/a;->a(Lga/g;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    cmpl-double v10, v12, v14

    .line 252
    .line 253
    if-lez v10, :cond_11

    .line 254
    .line 255
    move-wide v10, v14

    .line 256
    :goto_c
    const/16 v16, 0x0

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_11
    move-wide v10, v12

    .line 260
    goto :goto_c

    .line 261
    :goto_d
    int-to-double v4, v8

    .line 262
    move-wide/from16 p1, v14

    .line 263
    .line 264
    int-to-double v14, v1

    .line 265
    mul-double/2addr v14, v10

    .line 266
    sub-double/2addr v4, v14

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    cmpg-double v1, v4, p1

    .line 272
    .line 273
    if-lez v1, :cond_19

    .line 274
    .line 275
    int-to-double v1, v2

    .line 276
    int-to-double v3, v3

    .line 277
    mul-double/2addr v10, v3

    .line 278
    sub-double/2addr v1, v10

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmpg-double v1, v1, p1

    .line 284
    .line 285
    if-gtz v1, :cond_16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_12
    move-wide/from16 p1, v14

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/high16 v4, -0x80000000

    .line 293
    .line 294
    if-eq v8, v4, :cond_14

    .line 295
    .line 296
    if-ne v8, v11, :cond_13

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_13
    sub-int/2addr v8, v1

    .line 300
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-gt v1, v9, :cond_16

    .line 305
    .line 306
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 307
    .line 308
    if-ne v2, v11, :cond_15

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_15
    sub-int/2addr v2, v3

    .line 312
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gt v1, v9, :cond_16

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_16
    cmpg-double v1, v12, p1

    .line 320
    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_17
    if-nez v0, :cond_18

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 328
    .line 329
    if-lez v0, :cond_19

    .line 330
    .line 331
    if-eqz v7, :cond_19

    .line 332
    .line 333
    :goto_10
    const/4 v5, 0x0

    .line 334
    goto :goto_12

    .line 335
    :cond_19
    :goto_11
    move v5, v9

    .line 336
    :goto_12
    if-eqz v5, :cond_1a

    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public E(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/b;->I()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcc/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcc/b;->I()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcc/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcc/b;->I()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lcc/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public F(Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;)Lcoil/memory/MemoryCache$Key;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lga/g;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcoil/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcoil/b;->e:Lv9/a;

    .line 11
    .line 12
    iget-object p0, p0, Lv9/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lca/a;

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v4, v5, Lca/a;->a:B

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "android.resource"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x2d

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p3, Lga/j;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x30

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    move-object v4, p2

    .line 113
    check-cast v4, Ljava/io/File;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x3a

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    move-object v4, v3

    .line 151
    :goto_2
    if-nez v4, :cond_3

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    iget-object p0, p1, Lga/g;->v:Lga/k;

    .line 155
    .line 156
    iget-object p0, p0, Lga/k;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    move-object p0, p1

    .line 189
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_7

    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_4
    if-ge v1, p0, :cond_6

    .line 227
    .line 228
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, La;

    .line 233
    .line 234
    const-string v0, "coil#transformation_"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p2, p2, La;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object p0, p3, Lga/j;->d:Lha/e;

    .line 249
    .line 250
    invoke-virtual {p0}, Lha/e;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p2, "coil#transformation_size"

    .line 255
    .line 256
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 260
    .line 261
    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lf2/c;->a()V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 5
    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lz00/a;->B()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 58
    .line 59
    new-instance v0, Lbv/o;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v0 .. v6}, Lbv/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcv/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {p0}, Lbv/g0;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    :try_start_2
    const-string p1, "Error handling uncaught exception"

    .line 81
    .line 82
    const-string p2, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 89
    .line 90
    const-string p1, "FirebaseCrashlytics"

    .line 91
    .line 92
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p0
.end method

.method public I()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj9/m;

    .line 4
    .line 5
    iget-object p0, p0, Lj9/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public J(Lcom/revenuecat/purchases/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/revenuecat/purchases/paywalls/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/b;->b:La70/g;

    .line 9
    .line 10
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo00/e;

    .line 15
    .line 16
    const-string v1, "[Purchases] - "

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 21
    .line 22
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "OfferingImagePreDownloader: starting image download"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lo00/i0;->c:Lo00/y;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo00/y;->a()Lo00/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lo00/u;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lo00/u;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lo00/u;->c:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lo00/i0;->d:Ljava/net/URL;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/paywalls/b;->b(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/c;->a(Lcom/revenuecat/purchases/j;)Lq00/y1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/c;->b(Lq00/y1;)Lj20/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p1, Lj20/h;->a:Ljava/util/Set;

    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/b;->b(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lj20/h;->b:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/b;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 153
    .line 154
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gtz p1, :cond_4

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "OfferingImagePreDownloader won\'t pre-download images"

    .line 179
    .line 180
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public K()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Lbv/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string p0, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public L(Lic/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    new-instance v1, Lic/c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lic/c;-><init>(Lic/b;Landroid/animation/ObjectAnimator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbt/k;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lbt/k;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 40
    .line 41
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lim/z;

    .line 27
    .line 28
    instance-of v2, v1, Lim/x;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lim/x;

    .line 34
    .line 35
    iget-object v3, v2, Lim/x;->d:Lim/w;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v3, Lim/w;->a:Z

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, v3, Lim/w;->a:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lve/c;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lve/c;->h(Z)Lqc/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v4}, Lim/x;->b(Lim/x;Lqc/a;Lim/w;I)Lim/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public N(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcc/b;->C(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcc/b;->I()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public O(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    move v0, v1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v3, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_1
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljr/c;->e:Ljr/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljr/d;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_4
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 6
    .line 7
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcs/o0;->W0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public a(Le80/e;)Le80/t;
    .locals 0

    .line 4
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcc/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwi/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 14
    .line 15
    instance-of v0, p1, Lwi/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->b1:Lwi/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lwi/k;->a(Lwi/i;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Llc/o0;->K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "authenticationErrorMapper"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    check-cast p1, La70/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->l0(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lak/i;

    .line 72
    .line 73
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v1, 0x7f140439

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Le80/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public build()Le80/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laa0/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Li90/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc90/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Li90/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->b:Lsv/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "mv"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lc90/d;->a:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "xs"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p2, p0, Lc90/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "xi"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lc90/d;->c:I

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string p0, "pn"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public g()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Liu/h;->k(Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Le80/p;)Le80/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Lsa0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsa0/d0;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Ljava/util/List;)Le80/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lf80/g;)Le80/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/revenuecat/purchases/w;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->T:Lcom/revenuecat/purchases/blockstore/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/blockstore/b;->f(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Li90/b;Li90/f;)Lb90/n;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhm/h;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->K:Z

    .line 11
    .line 12
    return p0
.end method

.method public u(Ly90/y;)Le80/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(Le80/m0;)Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public w(Li90/f;)Lb90/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li90/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lc90/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lc90/b;-><init>(Lcc/b;B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lc90/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lc90/b;-><init>(Lcc/b;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public x(Lb0/p0;Ljava/lang/Float;Ljava/lang/Float;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, p2}, Lx/a;->b(IFF)Lx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lx/j0;

    .line 30
    .line 31
    move-object v6, p5

    .line 32
    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lb0/p0;FFLx/f;Lx/j0;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p0, Lc0/a;

    .line 46
    .line 47
    return-object p0
.end method

.method public y(Li90/f;Li90/b;Li90/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Li90/f;)Le80/t;
    .locals 0

    .line 1
    return-object p0
.end method
