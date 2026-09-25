.class public abstract Lid/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static d:Lk80/a;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method public static A(Ljava/util/List;Lb20/t;Lo00/i0;Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    invoke-static {p0}, Lid/e;->D(Ljava/util/List;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo00/i0;->a()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo00/h0;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {p0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lez/c0;

    .line 43
    .line 44
    iget-object v5, v4, Lez/c0;->c:Ln00/n;

    .line 45
    .line 46
    invoke-static {v5}, Ln00/n;->g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-wide v5, v5, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 57
    .line 58
    cmp-long v9, v5, v7

    .line 59
    .line 60
    if-ltz v9, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sub-long v5, v7, v5

    .line 64
    .line 65
    long-to-double v5, v5

    .line 66
    long-to-double v7, v7

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object v6, p2, Lo00/i0;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_3
    new-instance v7, Lb20/p;

    .line 85
    .line 86
    new-instance v8, Lb20/v;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Lb20/v;-><init>(Ljava/lang/Double;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v8, v1, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->a(Lb20/t;Lb20/v;Lo00/h0;Lez/c0;Ljava/util/Locale;)Lb20/h;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v7, v4, v6, v5}, Lb20/p;-><init>(Lez/c0;Lb20/h;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final B(Lid/a;I)Lid/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lid/e;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lid/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v2, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v2, v2, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, Lid/a;

    .line 35
    .line 36
    filled-new-array {v6, v9, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, Lid/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lid/a;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, Lid/a;->c:[F

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_0
    if-ge v11, v6, :cond_4

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v2, :cond_3

    .line 52
    .line 53
    move v13, v5

    .line 54
    :goto_2
    if-ge v13, v9, :cond_2

    .line 55
    .line 56
    mul-int v14, v11, v9

    .line 57
    .line 58
    mul-int/2addr v14, v2

    .line 59
    mul-int v15, v13, v2

    .line 60
    .line 61
    add-int/2addr v14, v15

    .line 62
    add-int/2addr v14, v12

    .line 63
    mul-int v16, v11, v8

    .line 64
    .line 65
    mul-int v16, v16, v2

    .line 66
    .line 67
    add-int v16, v16, v15

    .line 68
    .line 69
    add-int v16, v16, v12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_3
    if-ge v15, v1, :cond_1

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    :try_start_1
    aget v4, v10, v14

    .line 80
    .line 81
    mul-int v18, v15, v2

    .line 82
    .line 83
    add-int v18, v18, v16

    .line 84
    .line 85
    aget v5, v0, v18

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    move-object/from16 v4, v17

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v17, v4

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move-object/from16 v17, v4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v17, v4

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v7

    .line 124
    :goto_4
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v17
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static D(Ljava/util/List;)Lcom/revenuecat/purchases/models/Price;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lez/c0;

    .line 21
    .line 22
    iget-object v1, v1, Lez/c0;->c:Ln00/n;

    .line 23
    .line 24
    invoke-static {v1}, Ln00/n;->g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/revenuecat/purchases/models/Price;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 62
    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/revenuecat/purchases/models/Price;

    .line 69
    .line 70
    iget-wide v4, v4, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 71
    .line 72
    cmp-long v6, v1, v4

    .line 73
    .line 74
    if-gez v6, :cond_5

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    move-wide v1, v4

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast p0, Lcom/revenuecat/purchases/models/Price;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final E(Lid/a;Lid/a;)Lid/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lid/e;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lid/a;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v2, v2, v5

    .line 27
    .line 28
    iget-object v6, v1, Lid/a;->a:[I

    .line 29
    .line 30
    aget v7, v6, v5

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aget v6, v6, v8

    .line 34
    .line 35
    new-instance v8, Lid/a;

    .line 36
    .line 37
    filled-new-array {v2, v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v8, v9}, Lid/a;-><init>([I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lid/a;->c:[F

    .line 45
    .line 46
    iget-object v1, v1, Lid/a;->c:[F

    .line 47
    .line 48
    iget-object v9, v8, Lid/a;->c:[F

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_0
    if-ge v10, v2, :cond_3

    .line 52
    .line 53
    move v11, v5

    .line 54
    :goto_1
    if-ge v11, v6, :cond_2

    .line 55
    .line 56
    mul-int v12, v10, v6

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    const/4 v13, 0x0

    .line 60
    aput v13, v9, v12

    .line 61
    .line 62
    move v13, v5

    .line 63
    :goto_2
    if-ge v13, v7, :cond_1

    .line 64
    .line 65
    aget v14, v9, v12

    .line 66
    .line 67
    mul-int v15, v10, v7

    .line 68
    .line 69
    add-int/2addr v15, v13

    .line 70
    aget v15, v0, v15

    .line 71
    .line 72
    mul-int v16, v13, v6

    .line 73
    .line 74
    add-int v16, v16, v11

    .line 75
    .line 76
    aget v16, v1, v16

    .line 77
    .line 78
    mul-float v15, v15, v16

    .line 79
    .line 80
    add-float/2addr v15, v14

    .line 81
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v8

    .line 95
    :goto_3
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public static F(Lorg/json/JSONObject;)Lpy/w;
    .locals 13

    .line 1
    const-string v0, "variant_value"

    .line 2
    .line 3
    const-string v1, "is_qa_tester"

    .line 4
    .line 5
    const-string v2, "is_experiment_active"

    .line 6
    .line 7
    const-string v3, "experiment_id"

    .line 8
    .line 9
    const-string v4, "variant_key"

    .line 10
    .line 11
    const-string v5, "MixpanelAPI.JsonUtils"

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lid/e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const-string v0, "Flag definition missing \'variant_value\'. Assuming null value."

    .line 52
    .line 53
    invoke-static {v5, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v6

    .line 57
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v10, v6

    .line 76
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v11, v6

    .line 99
    :goto_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    move-object v12, v6

    .line 120
    new-instance v7, Lpy/w;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lpy/w;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_4
    const-string p0, "Flag definition missing required \'variant_key\' field"

    .line 127
    .line 128
    invoke-static {v5, p0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONException;

    .line 132
    .line 133
    const-string v0, "Flag variant missing required \'variant_key\' field"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_3
    const-string v0, "Error parsing flag variant"

    .line 140
    .line 141
    invoke-static {v5, v0, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    const-string p0, "Cannot parse null flag definition"

    .line 146
    .line 147
    invoke-static {v5, p0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/json/JSONException;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static G(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-string v1, "MixpanelAPI.JsonUtils"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Flag definition is null for key: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lid/e;->F(Lorg/json/JSONObject;)Lpy/w;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Error parsing individual flag definition for key: "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3, v4}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string p0, "Flags response JSON does not contain \'flags\' key or it\'s null."

    .line 107
    .line 108
    invoke-static {v1, p0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :goto_2
    const-string v0, "Error parsing outer \'flags\' object in response"

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v2
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lid/e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lorg/json/JSONArray;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lid/e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-object v0

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Could not parse JSON value of type: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "MixpanelAPI.JsonUtils"

    .line 131
    .line 132
    invoke-static {v1, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unsupported JSON type encountered: "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    return-object p0

    .line 156
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static I(Lpx/a;)Lhx/g;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget-object v1, p0, Lpx/a;->b:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 10
    .line 11
    iput-object v2, p0, Lpx/a;->b:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljx/d;->i(Lpx/a;)Lhx/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v1}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " to Json"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static J(Ljava/lang/String;)Lhx/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lpx/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpx/a;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lid/e;->I(Lpx/a;)Lhx/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lhx/h;
    :try_end_1
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 32
    .line 33
    const-string v0, "Did not consume the entire document."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final L(Lid/a;)V
    .locals 5

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lid/a;->c:[F

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    return-void

    .line 37
    :goto_3
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final M(Lid/a;)V
    .locals 11

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v0, v0, v4

    .line 22
    .line 23
    iget-object p0, p0, Lid/a;->c:[F

    .line 24
    .line 25
    :goto_0
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    mul-int v4, v2, v0

    .line 28
    .line 29
    add-int v5, v4, v0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    aget v8, p0, v7

    .line 36
    .line 37
    cmpl-float v9, v8, v6

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ge v8, v5, :cond_3

    .line 50
    .line 51
    aget v9, p0, v8

    .line 52
    .line 53
    sub-float/2addr v9, v6

    .line 54
    float-to-double v9, v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-float v9, v9

    .line 60
    aput v9, p0, v8

    .line 61
    .line 62
    add-float/2addr v7, v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    aget v6, p0, v4

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    return-void

    .line 80
    :goto_5
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "storeObject "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final P(Ls00/d;Lp70/j;)Le20/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls00/d;->a:Lp00/m4;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le20/y;

    .line 11
    .line 12
    instance-of v0, p1, Le20/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Le20/x;

    .line 17
    .line 18
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ll10/b0;

    .line 21
    .line 22
    new-instance v0, Ll10/a;

    .line 23
    .line 24
    iget-object v1, p0, Ls00/d;->b:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    .line 25
    .line 26
    iget-object p0, p0, Ls00/d;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, Ll10/a;-><init>(Ll10/b0;Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Le20/x;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of p0, p1, Le20/w;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final Q(Lid/a;)Lid/a;
    .locals 11

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lid/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Lid/a;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lid/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lid/a;->c:[F

    .line 31
    .line 32
    iget-object v6, v5, Lid/a;->c:[F

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_1
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    mul-int v9, v8, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    mul-int v10, v7, v0

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget v10, p0, v10

    .line 47
    .line 48
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final R(Lid/a;)Lid/a;
    .locals 14

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lid/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v5, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    new-instance v6, Lid/a;

    .line 25
    .line 26
    filled-new-array {v0, v5, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Lid/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lid/a;->c:[F

    .line 34
    .line 35
    iget-object v7, v6, Lid/a;->c:[F

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_0
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_2
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    mul-int v11, v10, v4

    .line 47
    .line 48
    mul-int/2addr v11, v5

    .line 49
    mul-int v12, v9, v4

    .line 50
    .line 51
    add-int/2addr v12, v11

    .line 52
    add-int/2addr v12, v8

    .line 53
    mul-int v11, v8, v5

    .line 54
    .line 55
    mul-int/2addr v11, v0

    .line 56
    mul-int v13, v9, v0

    .line 57
    .line 58
    add-int/2addr v13, v11

    .line 59
    add-int/2addr v13, v10

    .line 60
    aget v11, p0, v13

    .line 61
    .line 62
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v6

    .line 76
    :goto_3
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static S(Lce0/a;Lm50/f;Lq50/c;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lm50/f;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null Publisher"

    .line 23
    .line 24
    invoke-static {p0, p2}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lce0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lm50/f;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lm50/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lm50/f;->d(Lce0/b;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-interface {p0, p1}, Lce0/a;->a(Lm50/f;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static final T(Lu2/r;)Ld2/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld2/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lu2/r;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Ld2/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Ld2/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lu2/r;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Ld2/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Ld2/c;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static V(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLyv/a;Ljava/lang/String;Lxd0/a;)Z
    .locals 8

    .line 1
    const-string p3, " on object of type "

    .line 2
    .line 3
    const-string p4, " of type "

    .line 4
    .line 5
    const-string p6, "Failed to get value of field "

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "pathList"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    const-string v2, "dexElements"

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lja0/d;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lzt/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Luh/r;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-class v5, Ljava/io/File;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, p5}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    check-cast v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p6, p2, p4, p5, p3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const-class p2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-class p4, Ljava/util/List;

    .line 136
    .line 137
    filled-new-array {p4, v5, p4}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    const-string p6, "makePathElements"

    .line 146
    .line 147
    invoke-static {p5, p6, p4}, Lja0/d;->N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    :try_start_2
    filled-new-array {p3, p1, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    check-cast p1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lzt/c;->w(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 179
    .line 180
    const-string p2, "DexPathList.makeDexElement failed"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    const/4 p4, 0x0

    .line 190
    :goto_1
    if-ge p4, p3, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    check-cast p5, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p6, "SplitCompat"

    .line 199
    .line 200
    invoke-static {p6, p2, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :try_start_3
    const-class p6, Ljava/lang/Throwable;

    .line 204
    .line 205
    const-string v1, "addSuppressed"

    .line 206
    .line 207
    filled-new-array {p6}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p6, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-virtual {p6, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    add-int/lit8 p4, p4, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const-string p2, "dexElementsSuppressedExceptions"

    .line 226
    .line 227
    const-class p3, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-static {p0, p2, p3}, Lja0/d;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lzt/c;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v0}, Lzt/c;->w(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 238
    return p0

    .line 239
    :catch_2
    move-exception p1

    .line 240
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p4, "Failed to invoke method "

    .line 249
    .line 250
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p4, " on an object of type "

    .line 257
    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :catch_3
    move-exception p1

    .line 273
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p6, p5, p4, p0, p3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2
.end method

.method public static final a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, 0x3335543

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v10, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lg1/e0;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v7

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_e

    .line 126
    .line 127
    and-int/lit8 v7, v11, 0x10

    .line 128
    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v7, p3

    .line 143
    .line 144
    :cond_d
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v9

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v7, p3

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v9, v11, 0x20

    .line 151
    .line 152
    const/high16 v12, 0x30000

    .line 153
    .line 154
    if-eqz v9, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v12

    .line 157
    :cond_f
    move-object/from16 v12, p4

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v12, v10

    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    move-object/from16 v12, p4

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_11

    .line 170
    .line 171
    const/high16 v13, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v13, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v13

    .line 177
    :goto_b
    const/high16 v13, 0x180000

    .line 178
    .line 179
    and-int/2addr v13, v10

    .line 180
    if-nez v13, :cond_14

    .line 181
    .line 182
    and-int/lit8 v13, v11, 0x40

    .line 183
    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    move-object/from16 v13, p5

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_13

    .line 193
    .line 194
    const/high16 v14, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v13, p5

    .line 198
    .line 199
    :cond_13
    const/high16 v14, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v3, v14

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v13, p5

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 206
    .line 207
    const/high16 v15, 0xc00000

    .line 208
    .line 209
    if-eqz v14, :cond_16

    .line 210
    .line 211
    or-int/2addr v3, v15

    .line 212
    :cond_15
    move/from16 v15, p6

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_16
    and-int/2addr v15, v10

    .line 216
    if-nez v15, :cond_15

    .line 217
    .line 218
    move/from16 v15, p6

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Lg1/e0;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_17

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v16

    .line 232
    .line 233
    :goto_f
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    and-int v16, v10, v16

    .line 236
    .line 237
    if-nez v16, :cond_1a

    .line 238
    .line 239
    and-int/lit16 v8, v11, 0x100

    .line 240
    .line 241
    if-nez v8, :cond_18

    .line 242
    .line 243
    move-object/from16 v8, p7

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_19

    .line 250
    .line 251
    const/high16 v16, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move-object/from16 v8, p7

    .line 255
    .line 256
    :cond_19
    const/high16 v16, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v3, v3, v16

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v8, p7

    .line 262
    .line 263
    :goto_11
    const/high16 v16, 0x30000000

    .line 264
    .line 265
    and-int v16, v10, v16

    .line 266
    .line 267
    if-nez v16, :cond_1c

    .line 268
    .line 269
    move/from16 v16, v1

    .line 270
    .line 271
    move-object/from16 v1, p8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_1b

    .line 278
    .line 279
    const/high16 v17, 0x20000000

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    const/high16 v17, 0x10000000

    .line 283
    .line 284
    :goto_12
    or-int v3, v3, v17

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    move/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v1, p8

    .line 290
    .line 291
    :goto_13
    const v17, 0x12492493

    .line 292
    .line 293
    .line 294
    and-int v1, v3, v17

    .line 295
    .line 296
    const v2, 0x12492492

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    if-eq v1, v2, :cond_1d

    .line 302
    .line 303
    move/from16 v1, v17

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1d
    const/4 v1, 0x0

    .line 307
    :goto_14
    and-int/lit8 v2, v3, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2e

    .line 314
    .line 315
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v1, v10, 0x1

    .line 319
    .line 320
    const v2, -0xe000001

    .line 321
    .line 322
    .line 323
    const v18, -0x380001

    .line 324
    .line 325
    .line 326
    const v19, -0xe001

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_23

    .line 330
    .line 331
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v1, v11, 0x2

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    and-int/lit8 v3, v3, -0x71

    .line 346
    .line 347
    :cond_1f
    and-int/lit8 v1, v11, 0x10

    .line 348
    .line 349
    if-eqz v1, :cond_20

    .line 350
    .line 351
    and-int v3, v3, v19

    .line 352
    .line 353
    :cond_20
    and-int/lit8 v1, v11, 0x40

    .line 354
    .line 355
    if-eqz v1, :cond_21

    .line 356
    .line 357
    and-int v3, v3, v18

    .line 358
    .line 359
    :cond_21
    and-int/lit16 v1, v11, 0x100

    .line 360
    .line 361
    if-eqz v1, :cond_22

    .line 362
    .line 363
    and-int/2addr v3, v2

    .line 364
    :cond_22
    move-object v14, v6

    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object/from16 v19, v12

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    move/from16 v17, v15

    .line 374
    .line 375
    move-object/from16 v12, p0

    .line 376
    .line 377
    move-object v13, v4

    .line 378
    goto/16 :goto_1b

    .line 379
    .line 380
    :cond_23
    :goto_15
    if-eqz v16, :cond_24

    .line 381
    .line 382
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_24
    move-object/from16 v1, p0

    .line 386
    .line 387
    :goto_16
    and-int/lit8 v16, v11, 0x2

    .line 388
    .line 389
    if-eqz v16, :cond_25

    .line 390
    .line 391
    invoke-static {v0}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    and-int/lit8 v3, v3, -0x71

    .line 396
    .line 397
    :cond_25
    if-eqz v5, :cond_26

    .line 398
    .line 399
    new-instance v5, Lf0/s1;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v5, v6, v6, v6, v6}, Lf0/s1;-><init>(FFFF)V

    .line 403
    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_26
    move-object v5, v6

    .line 407
    :goto_17
    and-int/lit8 v6, v11, 0x10

    .line 408
    .line 409
    if-eqz v6, :cond_27

    .line 410
    .line 411
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 412
    .line 413
    and-int v3, v3, v19

    .line 414
    .line 415
    goto :goto_18

    .line 416
    :cond_27
    move-object v6, v7

    .line 417
    :goto_18
    if-eqz v9, :cond_28

    .line 418
    .line 419
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move-object v7, v12

    .line 423
    :goto_19
    and-int/lit8 v9, v11, 0x40

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    invoke-static {v0}, Lw/w;->a(Lg1/k;)Lx/o;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v12, :cond_29

    .line 440
    .line 441
    sget-object v12, Lg1/j;->a:Lg1/e;

    .line 442
    .line 443
    if-ne v13, v12, :cond_2a

    .line 444
    .line 445
    :cond_29
    new-instance v13, Landroidx/compose/foundation/gestures/d;

    .line 446
    .line 447
    invoke-direct {v13, v9}, Landroidx/compose/foundation/gestures/d;-><init>(Lx/o;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_2a
    move-object v9, v13

    .line 454
    check-cast v9, Landroidx/compose/foundation/gestures/d;

    .line 455
    .line 456
    and-int v3, v3, v18

    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_2b
    move-object v9, v13

    .line 460
    :goto_1a
    if-eqz v14, :cond_2c

    .line 461
    .line 462
    move/from16 v15, v17

    .line 463
    .line 464
    :cond_2c
    and-int/lit16 v12, v11, 0x100

    .line 465
    .line 466
    if-eqz v12, :cond_2d

    .line 467
    .line 468
    invoke-static {v0}, Lz/r0;->b(Lg1/k;)Landroidx/compose/foundation/c;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    and-int/2addr v3, v2

    .line 473
    :cond_2d
    move-object v12, v1

    .line 474
    move-object v13, v4

    .line 475
    move-object v14, v5

    .line 476
    move-object/from16 v20, v6

    .line 477
    .line 478
    move-object/from16 v19, v7

    .line 479
    .line 480
    move-object/from16 v18, v8

    .line 481
    .line 482
    move-object/from16 v16, v9

    .line 483
    .line 484
    move/from16 v17, v15

    .line 485
    .line 486
    :goto_1b
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 487
    .line 488
    .line 489
    and-int/lit8 v1, v3, 0xe

    .line 490
    .line 491
    or-int/lit16 v1, v1, 0x6000

    .line 492
    .line 493
    and-int/lit8 v2, v3, 0x70

    .line 494
    .line 495
    or-int/2addr v1, v2

    .line 496
    and-int/lit16 v2, v3, 0x380

    .line 497
    .line 498
    or-int/2addr v1, v2

    .line 499
    and-int/lit16 v2, v3, 0x1c00

    .line 500
    .line 501
    or-int/2addr v1, v2

    .line 502
    shr-int/lit8 v2, v3, 0x3

    .line 503
    .line 504
    const/high16 v4, 0x70000

    .line 505
    .line 506
    and-int/2addr v4, v2

    .line 507
    or-int/2addr v1, v4

    .line 508
    const/high16 v4, 0x380000

    .line 509
    .line 510
    and-int/2addr v4, v2

    .line 511
    or-int/2addr v1, v4

    .line 512
    const/high16 v4, 0x1c00000

    .line 513
    .line 514
    and-int/2addr v2, v4

    .line 515
    or-int/2addr v1, v2

    .line 516
    shl-int/lit8 v2, v3, 0xc

    .line 517
    .line 518
    const/high16 v4, 0x70000000

    .line 519
    .line 520
    and-int/2addr v2, v4

    .line 521
    or-int v25, v1, v2

    .line 522
    .line 523
    shr-int/lit8 v1, v3, 0xc

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 526
    .line 527
    shr-int/lit8 v2, v3, 0x12

    .line 528
    .line 529
    and-int/lit16 v2, v2, 0x1c00

    .line 530
    .line 531
    or-int v26, v1, v2

    .line 532
    .line 533
    const/16 v27, 0x1900

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move-object/from16 v23, p8

    .line 541
    .line 542
    move-object/from16 v24, v0

    .line 543
    .line 544
    invoke-static/range {v12 .. v27}, Landroidx/compose/foundation/lazy/b;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;ZLb0/a0;ZLandroidx/compose/foundation/c;Lx1/c;Lf0/i;Lx1/h;Lf0/f;Lp70/j;Lg1/k;III)V

    .line 545
    .line 546
    .line 547
    move-object v1, v12

    .line 548
    move-object v2, v13

    .line 549
    move-object v3, v14

    .line 550
    move-object/from16 v6, v16

    .line 551
    .line 552
    move/from16 v7, v17

    .line 553
    .line 554
    move-object/from16 v8, v18

    .line 555
    .line 556
    move-object/from16 v5, v19

    .line 557
    .line 558
    move-object/from16 v4, v20

    .line 559
    .line 560
    goto :goto_1c

    .line 561
    :cond_2e
    move-object/from16 v24, v0

    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object v2, v4

    .line 569
    move-object v3, v6

    .line 570
    move-object v4, v7

    .line 571
    move-object v5, v12

    .line 572
    move-object v6, v13

    .line 573
    move v7, v15

    .line 574
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->r()Lg1/f1;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-eqz v13, :cond_2f

    .line 579
    .line 580
    new-instance v0, Lb1/d0;

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    move-object/from16 v9, p8

    .line 584
    .line 585
    invoke-direct/range {v0 .. v12}, Lb1/d0;-><init>(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Ljava/lang/Object;Ljava/lang/Object;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;IIB)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 589
    .line 590
    :cond_2f
    return-void
.end method

.method public static final b(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLp70/j;Lg1/k;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x2c266969

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v9

    .line 25
    or-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    and-int/lit8 v3, p10, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit16 v2, v1, 0x190

    .line 32
    .line 33
    :cond_1
    move-object/from16 v1, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v1, v9, 0x180

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    :goto_2
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    and-int/lit16 v4, v9, 0x6000

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    and-int/lit8 v4, p10, 0x10

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v4, p3

    .line 76
    .line 77
    :cond_5
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object/from16 v4, p3

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v5, p10, 0x20

    .line 84
    .line 85
    const/high16 v6, 0x30000

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    or-int/2addr v2, v6

    .line 90
    :cond_7
    move-object/from16 v6, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/2addr v6, v9

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const/high16 v7, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/high16 v7, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v7

    .line 110
    :goto_6
    const/high16 v7, 0xc80000

    .line 111
    .line 112
    or-int/2addr v2, v7

    .line 113
    move-object/from16 v8, p7

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v7, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v7

    .line 127
    const v7, 0x2492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v7, v2

    .line 131
    const v11, 0x2492492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v7, v11, :cond_b

    .line 136
    .line 137
    move v7, v12

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v7, 0x0

    .line 140
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v7}, Lg1/e0;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_14

    .line 147
    .line 148
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v7, v9, 0x1

    .line 152
    .line 153
    const v11, -0xe071

    .line 154
    .line 155
    .line 156
    const v13, -0x380001

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, v2, -0x71

    .line 172
    .line 173
    and-int/lit8 v5, p10, 0x10

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    and-int v3, v2, v11

    .line 178
    .line 179
    :cond_d
    and-int v2, v3, v13

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    move-object/from16 v15, p5

    .line 184
    .line 185
    move/from16 v16, p6

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    move-object v12, v1

    .line 189
    move-object v14, v6

    .line 190
    goto :goto_b

    .line 191
    :cond_e
    :goto_9
    invoke-static {v0}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    and-int/lit8 v14, v2, -0x71

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    new-instance v1, Lf0/s1;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, v3, v3, v3, v3}, Lf0/s1;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    :cond_f
    and-int/lit8 v3, p10, 0x10

    .line 206
    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 210
    .line 211
    and-int v14, v2, v11

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    move-object v3, v4

    .line 215
    :goto_a
    if-eqz v5, :cond_11

    .line 216
    .line 217
    sget-object v2, Lx1/b;->B:Lx1/g;

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    :cond_11
    invoke-static {v0}, Lw/w;->a(Lg1/k;)Lx/o;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_12

    .line 233
    .line 234
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 235
    .line 236
    if-ne v5, v4, :cond_13

    .line 237
    .line 238
    :cond_12
    new-instance v5, Landroidx/compose/foundation/gestures/d;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Landroidx/compose/foundation/gestures/d;-><init>(Lx/o;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    move-object v2, v5

    .line 247
    check-cast v2, Landroidx/compose/foundation/gestures/d;

    .line 248
    .line 249
    and-int v4, v14, v13

    .line 250
    .line 251
    move-object v15, v2

    .line 252
    move-object v13, v3

    .line 253
    move v2, v4

    .line 254
    move-object v11, v7

    .line 255
    move/from16 v16, v12

    .line 256
    .line 257
    move-object v14, v6

    .line 258
    move-object v12, v1

    .line 259
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lz/r0;->b(Lg1/k;)Landroidx/compose/foundation/c;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const v1, 0x1fffffe

    .line 267
    .line 268
    .line 269
    and-int/2addr v1, v2

    .line 270
    const/high16 v3, 0x70000000

    .line 271
    .line 272
    shl-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    or-int v20, v1, v2

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    invoke-static/range {v10 .. v21}, Lid/e;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 284
    .line 285
    .line 286
    move-object v2, v11

    .line 287
    move-object v3, v12

    .line 288
    move-object v4, v13

    .line 289
    move-object v5, v14

    .line 290
    move-object v6, v15

    .line 291
    move/from16 v7, v16

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_14
    move-object/from16 v19, v0

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v7, p6

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    move-object v5, v6

    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_15

    .line 312
    .line 313
    new-instance v0, Lh0/b;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v10, p10

    .line 321
    .line 322
    invoke-direct/range {v0 .. v11}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLa70/e;IIB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 326
    .line 327
    :cond_15
    return-void
.end method

.method public static final c(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/f;Lx1/h;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x705086e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p11, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    and-int/lit16 v7, v10, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p11, 0x10

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v7, p3

    .line 119
    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v7, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v8, p11, 0x20

    .line 127
    .line 128
    const/high16 v9, 0x30000

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    or-int/2addr v3, v9

    .line 133
    :cond_c
    move-object/from16 v9, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/2addr v9, v10

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    const/high16 v11, 0x180000

    .line 154
    .line 155
    and-int/2addr v11, v10

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    const/high16 v11, 0x80000

    .line 159
    .line 160
    or-int/2addr v3, v11

    .line 161
    :cond_f
    const/high16 v11, 0xc00000

    .line 162
    .line 163
    or-int/2addr v11, v3

    .line 164
    const/high16 v12, 0x6000000

    .line 165
    .line 166
    and-int/2addr v12, v10

    .line 167
    if-nez v12, :cond_10

    .line 168
    .line 169
    const/high16 v11, 0x2c00000

    .line 170
    .line 171
    or-int/2addr v11, v3

    .line 172
    :cond_10
    const/high16 v3, 0x30000000

    .line 173
    .line 174
    and-int/2addr v3, v10

    .line 175
    if-nez v3, :cond_12

    .line 176
    .line 177
    move-object/from16 v3, p8

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_11

    .line 184
    .line 185
    const/high16 v12, 0x20000000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v12, 0x10000000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v11, v12

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move-object/from16 v3, p8

    .line 193
    .line 194
    :goto_b
    const v12, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v12, v11

    .line 198
    const v13, 0x12492492

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    if-eq v12, v13, :cond_13

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/4 v12, 0x0

    .line 207
    :goto_c
    and-int/lit8 v13, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v13, v12}, Lg1/e0;->O(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v12, v10, 0x1

    .line 219
    .line 220
    const v13, -0xe380001

    .line 221
    .line 222
    .line 223
    const v15, -0xe001

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_14

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, p11, 0x2

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    and-int/lit8 v11, v11, -0x71

    .line 243
    .line 244
    :cond_15
    and-int/lit8 v1, p11, 0x10

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    and-int/2addr v11, v15

    .line 249
    :cond_16
    and-int v1, v11, v13

    .line 250
    .line 251
    move-object/from16 v15, p5

    .line 252
    .line 253
    move/from16 v16, p6

    .line 254
    .line 255
    move-object/from16 v17, p7

    .line 256
    .line 257
    move-object v11, v2

    .line 258
    :goto_d
    move-object v12, v4

    .line 259
    move-object v13, v6

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 266
    .line 267
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_18
    move-object v1, v2

    .line 271
    :goto_f
    and-int/lit8 v2, p11, 0x2

    .line 272
    .line 273
    if-eqz v2, :cond_19

    .line 274
    .line 275
    invoke-static {v0}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    and-int/lit8 v11, v11, -0x71

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    :cond_19
    if-eqz v5, :cond_1a

    .line 283
    .line 284
    new-instance v2, Lf0/s1;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v2, v5, v5, v5, v5}, Lf0/s1;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    move-object v6, v2

    .line 291
    :cond_1a
    and-int/lit8 v2, p11, 0x10

    .line 292
    .line 293
    if-eqz v2, :cond_1b

    .line 294
    .line 295
    sget-object v2, Lf0/c;->d:Lf0/b;

    .line 296
    .line 297
    and-int/2addr v11, v15

    .line 298
    move-object v7, v2

    .line 299
    :cond_1b
    if-eqz v8, :cond_1c

    .line 300
    .line 301
    sget-object v2, Lx1/b;->y:Lx1/h;

    .line 302
    .line 303
    move-object v9, v2

    .line 304
    :cond_1c
    invoke-static {v0}, Lw/w;->a(Lg1/k;)Lx/o;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v5, :cond_1d

    .line 317
    .line 318
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 319
    .line 320
    if-ne v8, v5, :cond_1e

    .line 321
    .line 322
    :cond_1d
    new-instance v8, Landroidx/compose/foundation/gestures/d;

    .line 323
    .line 324
    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/d;-><init>(Lx/o;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1e
    move-object v2, v8

    .line 331
    check-cast v2, Landroidx/compose/foundation/gestures/d;

    .line 332
    .line 333
    invoke-static {v0}, Lz/r0;->b(Lg1/k;)Landroidx/compose/foundation/c;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    and-int v8, v11, v13

    .line 338
    .line 339
    move-object v11, v1

    .line 340
    move-object v15, v2

    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move v1, v8

    .line 344
    move/from16 v16, v14

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :goto_10
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v2, v1, 0xe

    .line 351
    .line 352
    or-int/lit16 v2, v2, 0x6000

    .line 353
    .line 354
    and-int/lit8 v4, v1, 0x70

    .line 355
    .line 356
    or-int/2addr v2, v4

    .line 357
    and-int/lit16 v4, v1, 0x380

    .line 358
    .line 359
    or-int/2addr v2, v4

    .line 360
    and-int/lit16 v4, v1, 0x1c00

    .line 361
    .line 362
    or-int/2addr v2, v4

    .line 363
    shr-int/lit8 v4, v1, 0x3

    .line 364
    .line 365
    const/high16 v5, 0x380000

    .line 366
    .line 367
    and-int/2addr v4, v5

    .line 368
    or-int v24, v2, v4

    .line 369
    .line 370
    shr-int/lit8 v2, v1, 0xc

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0x70

    .line 373
    .line 374
    shr-int/lit8 v4, v1, 0x6

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0x380

    .line 377
    .line 378
    or-int/2addr v2, v4

    .line 379
    shr-int/lit8 v1, v1, 0x12

    .line 380
    .line 381
    and-int/lit16 v1, v1, 0x1c00

    .line 382
    .line 383
    or-int v25, v2, v1

    .line 384
    .line 385
    const/16 v26, 0x700

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v0

    .line 393
    .line 394
    move-object/from16 v22, v3

    .line 395
    .line 396
    invoke-static/range {v11 .. v26}, Landroidx/compose/foundation/lazy/b;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;ZLb0/a0;ZLandroidx/compose/foundation/c;Lx1/c;Lf0/i;Lx1/h;Lf0/f;Lp70/j;Lg1/k;III)V

    .line 397
    .line 398
    .line 399
    move-object v1, v11

    .line 400
    move-object v2, v12

    .line 401
    move-object v3, v13

    .line 402
    move-object v6, v15

    .line 403
    move/from16 v7, v16

    .line 404
    .line 405
    move-object/from16 v8, v17

    .line 406
    .line 407
    move-object/from16 v5, v20

    .line 408
    .line 409
    move-object/from16 v4, v21

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1f
    move-object/from16 v23, v0

    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->R()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v8, p7

    .line 418
    .line 419
    move-object v1, v2

    .line 420
    move-object v2, v4

    .line 421
    move-object v3, v6

    .line 422
    move-object v4, v7

    .line 423
    move-object v5, v9

    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    move/from16 v7, p6

    .line 427
    .line 428
    :goto_11
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->r()Lg1/f1;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eqz v13, :cond_20

    .line 433
    .line 434
    new-instance v0, Lb1/d0;

    .line 435
    .line 436
    const/4 v12, 0x2

    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move/from16 v11, p11

    .line 440
    .line 441
    invoke-direct/range {v0 .. v12}, Lb1/d0;-><init>(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Ljava/lang/Object;Ljava/lang/Object;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;IIB)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 445
    .line 446
    :cond_20
    return-void
.end method

.method public static final d(Lid/a;Lid/a;)V
    .locals 11

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v4, v0, v4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget v0, v0, v5

    .line 25
    .line 26
    iget-object p0, p0, Lid/a;->c:[F

    .line 27
    .line 28
    iget-object p1, p1, Lid/a;->c:[F

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v5, v3, :cond_3

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_2
    if-ge v7, v0, :cond_1

    .line 38
    .line 39
    mul-int v8, v5, v4

    .line 40
    .line 41
    mul-int/2addr v8, v0

    .line 42
    mul-int v9, v6, v0

    .line 43
    .line 44
    add-int/2addr v9, v8

    .line 45
    add-int/2addr v9, v7

    .line 46
    aget v8, p0, v9

    .line 47
    .line 48
    aget v10, p1, v7

    .line 49
    .line 50
    add-float/2addr v8, v10

    .line 51
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_3
    return-void

    .line 65
    :goto_4
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final e(Lj1/b;)Lj1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Lg1/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpx/b;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/encoding/Decoder;)Ljb0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljb0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljb0/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final g(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljb0/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljb0/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final h(Lua0/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lsa0/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final i([Lid/a;)Lid/a;
    .locals 15

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget-object v3, v3, Lid/a;->a:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    move v5, v0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, p0, v5

    .line 27
    .line 28
    iget-object v8, v8, Lid/a;->a:[I

    .line 29
    .line 30
    aget v7, v8, v7

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v4, Lid/a;

    .line 39
    .line 40
    filled-new-array {v3, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Lid/a;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lid/a;->c:[F

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_3

    .line 51
    .line 52
    mul-int v9, v8, v6

    .line 53
    .line 54
    array-length v10, p0

    .line 55
    move v11, v0

    .line 56
    :goto_2
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, p0, v11

    .line 59
    .line 60
    iget-object v13, v12, Lid/a;->c:[F

    .line 61
    .line 62
    iget-object v12, v12, Lid/a;->a:[I

    .line 63
    .line 64
    aget v12, v12, v7

    .line 65
    .line 66
    mul-int v14, v8, v12

    .line 67
    .line 68
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v12

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :goto_3
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final j(Lid/a;Lid/a;)Lid/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lid/e;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lid/a;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, v2, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v2, v7

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aget v2, v2, v9

    .line 33
    .line 34
    iget-object v10, v1, Lid/a;->a:[I

    .line 35
    .line 36
    aget v11, v10, v5

    .line 37
    .line 38
    sub-int v12, v8, v11

    .line 39
    .line 40
    add-int/2addr v12, v7

    .line 41
    aget v7, v10, v9

    .line 42
    .line 43
    new-instance v9, Lid/a;

    .line 44
    .line 45
    filled-new-array {v6, v12, v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v9, v10}, Lid/a;-><init>([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lid/a;->c:[F

    .line 53
    .line 54
    iget-object v10, v9, Lid/a;->c:[F

    .line 55
    .line 56
    iget-object v1, v1, Lid/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    move v13, v5

    .line 59
    :goto_0
    if-ge v13, v6, :cond_5

    .line 60
    .line 61
    move v14, v5

    .line 62
    :goto_1
    if-ge v14, v7, :cond_4

    .line 63
    .line 64
    move v15, v5

    .line 65
    :goto_2
    if-ge v15, v12, :cond_3

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :goto_3
    if-ge v4, v11, :cond_2

    .line 73
    .line 74
    :goto_4
    if-ge v5, v2, :cond_1

    .line 75
    .line 76
    mul-int v18, v8, v2

    .line 77
    .line 78
    mul-int v18, v18, v13

    .line 79
    .line 80
    add-int v19, v4, v15

    .line 81
    .line 82
    mul-int v19, v19, v2

    .line 83
    .line 84
    add-int v19, v19, v18

    .line 85
    .line 86
    add-int v19, v19, v5

    .line 87
    .line 88
    :try_start_1
    aget v18, v0, v19

    .line 89
    .line 90
    mul-int v19, v4, v2

    .line 91
    .line 92
    add-int v19, v19, v5

    .line 93
    .line 94
    mul-int v19, v19, v7

    .line 95
    .line 96
    add-int v19, v19, v14

    .line 97
    .line 98
    aget v19, v1, v19

    .line 99
    .line 100
    mul-float v18, v18, v19

    .line 101
    .line 102
    add-float v16, v18, v16

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    mul-int v4, v12, v7

    .line 114
    .line 115
    mul-int/2addr v4, v13

    .line 116
    mul-int v5, v15, v7

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    add-int/2addr v5, v14

    .line 120
    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v17, v4

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v17, v4

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v9

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    :goto_5
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v17
.end method

.method public static k(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Lnd/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lnd/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "graph_domain"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v5, Lcom/facebook/AccessToken;

    .line 76
    .line 77
    new-instance v14, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    sget-object v12, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public static m(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "expires_in"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lnd/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string v3, "data_access_expiration_time"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lnd/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v2, "granted_scopes"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    const-string v5, ","

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0, v6, v3}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v2, v6, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    move-object v7, p0

    .line 88
    const-string p0, "denied_scopes"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p0, v2, v6, v3}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v2, v6, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, [Ljava/lang/String;

    .line 117
    .line 118
    array-length v2, p0

    .line 119
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v8, p0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v8, v1

    .line 130
    :goto_0
    const-string p0, "expired_scopes"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0, v2, v6, v3}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-array v2, v6, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v2, p0

    .line 161
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lwc/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v9, p0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v9, v1

    .line 172
    :goto_1
    invoke-static {v4}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :cond_4
    const-string p0, "graph_domain"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string p0, "signed_request"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :try_start_0
    const-string v0, "."

    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0, v6, v3}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array v0, v6, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, [Ljava/lang/String;

    .line 216
    .line 217
    array-length v0, p0

    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne v0, v1, :cond_5

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    aget-object p0, p0, v0

    .line 223
    .line 224
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "user_id"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcom/facebook/AccessToken;

    .line 253
    .line 254
    new-instance v12, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, p2

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :catch_0
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 268
    .line 269
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 276
    .line 277
    const-string v0, "Authorization response does not contain the signed_request"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id_token"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 43
    .line 44
    const/16 v7, 0x29

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static final p(Lid/a;Lid/a;Lid/a;)Lid/a;
    .locals 10

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lid/a;->a:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    iget-object v4, p2, Lid/a;->a:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    invoke-static {p0, p1}, Lid/e;->E(Lid/a;Lid/a;)Lid/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, Lid/a;->c:[F

    .line 33
    .line 34
    iget-object p2, p0, Lid/a;->c:[F

    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v0, :cond_2

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_1
    if-ge v6, v4, :cond_1

    .line 41
    .line 42
    mul-int v7, v5, v4

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    aget v8, p2, v7

    .line 46
    .line 47
    aget v9, p1, v6

    .line 48
    .line 49
    add-float/2addr v8, v9

    .line 50
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final q([Ljava/lang/String;Lid/a;)Lid/a;
    .locals 14

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    iget-object v3, p1, Lid/a;->a:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    new-instance v4, Lid/a;

    .line 20
    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    filled-new-array {v0, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v6}, Lid/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lid/a;->c:[F

    .line 31
    .line 32
    iget-object p1, p1, Lid/a;->c:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    sget-object v9, Lid/f;->a:Lid/f;

    .line 39
    .line 40
    aget-object v10, p0, v8

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lid/f;->c(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move v10, v7

    .line 47
    :goto_1
    if-ge v10, v5, :cond_1

    .line 48
    .line 49
    aget v11, v9, v10

    .line 50
    .line 51
    mul-int/2addr v11, v3

    .line 52
    mul-int/lit16 v12, v3, 0x80

    .line 53
    .line 54
    mul-int/2addr v12, v8

    .line 55
    mul-int v13, v3, v10

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v4

    .line 70
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static final r(Lid/a;)V
    .locals 9

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lid/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid/a;->a:[I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    array-length v0, v0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lid/a;->a:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iget-object v2, p0, Lid/a;->a:[I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    aput v2, v0, v5

    .line 44
    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    iput-object v0, p0, Lid/a;->a:[I

    .line 48
    .line 49
    new-instance v4, Lv70/f;

    .line 50
    .line 51
    invoke-direct {v4, v3, v3, v3}, Lv70/d;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iget v6, v4, Lv70/d;->b:I

    .line 55
    .line 56
    iget v4, v4, Lv70/d;->c:I

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    if-gt v3, v6, :cond_3

    .line 61
    .line 62
    :goto_2
    move v7, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-lt v3, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-eqz v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v6

    .line 73
    :goto_4
    if-eqz v7, :cond_8

    .line 74
    .line 75
    if-ne v3, v6, :cond_7

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move v8, v3

    .line 80
    move v7, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    add-int v8, v3, v4

    .line 89
    .line 90
    :goto_5
    aget v3, v0, v3

    .line 91
    .line 92
    mul-int/2addr v2, v3

    .line 93
    move v3, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    new-array v0, v2, [F

    .line 96
    .line 97
    iget-object v3, p0, Lid/a;->c:[F

    .line 98
    .line 99
    iget v4, p0, Lid/a;->b:I

    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lid/a;->c:[F

    .line 109
    .line 110
    iput v2, p0, Lid/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final s(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x38

    .line 15
    .line 16
    const-string v2, ",\n"

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "    "

    .line 27
    .line 28
    invoke-static {p0, v0}, Lla0/k;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "},"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, " }"

    .line 40
    .line 41
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcr/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcr/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x30

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public static final w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "    "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lla0/k;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, " }"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lla0/k;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final x(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "    "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lla0/k;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "},"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lla0/k;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "GSReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "GSReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
