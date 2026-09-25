.class public abstract Lv7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Le2/w;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/w;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/w;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv7/d;->a:Le2/w;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lv7/d;->b:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv7/d;->c:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lv7/d;->d:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v1, Lv7/d;->e:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Lv7/d;->f:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v1, Lv7/d;->g:[B

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v0, Lv7/d;->h:[B

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lv7/d;->b(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static f(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lv7/d;->d(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv7/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lv7/g;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ln0/t0;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Ln0/t0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lv7/c;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Ln0/t0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, [B

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Ln0/t0;->d(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_33

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v13, 0x4

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v13, v12}, Ln0/t0;->d(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v13, v12}, Ln0/t0;->d(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_32

    .line 236
    .line 237
    :goto_5
    iput-boolean v6, v2, Ln0/t0;->a:Z

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Ln0/t0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v7, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v6, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v7, v12

    .line 256
    :goto_7
    const-string v14, "Invalid magic"

    .line 257
    .line 258
    sget-object v15, Landroidx/profileinstaller/a;->a:[B

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v13}, Lv7/d;->d(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v13}, Lv7/d;->d(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Ln0/t0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/a;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lv7/b;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lv7/c;->d(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, [Lv7/b;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_d

    .line 348
    .line 349
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v7}, Ln0/t0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    :try_start_10
    sget-object v7, Landroidx/profileinstaller/a;->b:[B

    .line 358
    .line 359
    invoke-static {v3, v13}, Lv7/d;->d(Ljava/io/InputStream;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    invoke-static {v3, v13}, Lv7/d;->d(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B[B[Lv7/b;)[Lv7/b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Ln0/t0;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 378
    .line 379
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto :goto_16

    .line 384
    :catch_9
    move-exception v0

    .line 385
    goto :goto_12

    .line 386
    :catch_a
    move-exception v0

    .line 387
    goto :goto_13

    .line 388
    :catch_b
    move-exception v0

    .line 389
    goto :goto_14

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_10

    .line 393
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 399
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    throw v4

    .line 408
    :cond_b
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_12
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v5, v6, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_13
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :goto_14
    const/16 v3, 0x9

    .line 425
    .line 426
    invoke-interface {v5, v3, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_15
    move-object v0, v12

    .line 430
    :goto_16
    if-eqz v0, :cond_d

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    :cond_d
    iget-object v0, v2, Ln0/t0;->d:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lv7/c;

    .line 437
    .line 438
    iget-object v0, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, [Lv7/b;

    .line 441
    .line 442
    iget-object v4, v2, Ln0/t0;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, [B

    .line 445
    .line 446
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_e
    iget-boolean v7, v2, Ln0/t0;->a:Z

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/a;->i(Ljava/io/ByteArrayOutputStream;[B[Lv7/b;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 479
    .line 480
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_19

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_17

    .line 491
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Ln0/t0;->h:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 496
    .line 497
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_18

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 510
    :goto_19
    invoke-interface {v3, v6, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :goto_1a
    invoke-interface {v3, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_1b
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_10
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    :goto_1c
    iget-object v0, v2, Ln0/t0;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, [B

    .line 527
    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_30

    .line 533
    .line 534
    :cond_12
    iget-boolean v3, v2, Ln0/t0;->a:Z

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Ln0/t0;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 550
    .line 551
    .line 552
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    .line 554
    .line 555
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 556
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const/16 v0, 0x200

    .line 569
    .line 570
    new-array v0, v0, [B

    .line 571
    .line 572
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-lez v7, :cond_13

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 580
    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_13
    const/4 v7, 0x1

    .line 584
    :try_start_21
    invoke-virtual {v2, v7, v12}, Ln0/t0;->d(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 585
    .line 586
    .line 587
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 588
    .line 589
    .line 590
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 591
    .line 592
    .line 593
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 594
    .line 595
    .line 596
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 597
    .line 598
    .line 599
    iput-object v12, v2, Ln0/t0;->h:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 602
    .line 603
    move v6, v7

    .line 604
    goto/16 :goto_30

    .line 605
    .line 606
    :catchall_7
    move-exception v0

    .line 607
    goto/16 :goto_31

    .line 608
    .line 609
    :catch_e
    move-exception v0

    .line 610
    goto/16 :goto_2c

    .line 611
    .line 612
    :catch_f
    move-exception v0

    .line 613
    :goto_1e
    const/4 v3, 0x6

    .line 614
    goto/16 :goto_2e

    .line 615
    .line 616
    :catchall_8
    move-exception v0

    .line 617
    :goto_1f
    move-object v4, v0

    .line 618
    goto :goto_2a

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :goto_20
    move-object v5, v0

    .line 621
    goto :goto_28

    .line 622
    :catchall_a
    move-exception v0

    .line 623
    :goto_21
    move-object v6, v0

    .line 624
    goto :goto_26

    .line 625
    :catchall_b
    move-exception v0

    .line 626
    :goto_22
    move-object v9, v0

    .line 627
    goto :goto_24

    .line 628
    :cond_14
    const/4 v7, 0x1

    .line 629
    goto :goto_23

    .line 630
    :catchall_c
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_22

    .line 633
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 636
    .line 637
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 641
    :goto_24
    if-eqz v6, :cond_15

    .line 642
    .line 643
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 644
    .line 645
    .line 646
    goto :goto_25

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 652
    :catchall_e
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_21

    .line 655
    :goto_26
    if-eqz v5, :cond_16

    .line 656
    .line 657
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 658
    .line 659
    .line 660
    goto :goto_27

    .line 661
    :catchall_f
    move-exception v0

    .line 662
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 666
    :catchall_10
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_20

    .line 669
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 670
    .line 671
    .line 672
    goto :goto_29

    .line 673
    :catchall_11
    move-exception v0

    .line 674
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 678
    :catchall_12
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_1f

    .line 681
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 682
    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :catchall_13
    move-exception v0

    .line 686
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 690
    :catch_10
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_2c

    .line 693
    :catch_11
    move-exception v0

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_1e

    .line 696
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Ln0/t0;->d(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 697
    .line 698
    .line 699
    :goto_2d
    iput-object v12, v2, Ln0/t0;->h:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_2f

    .line 704
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Ln0/t0;->d(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_2d

    .line 708
    :goto_2f
    const/4 v6, 0x0

    .line 709
    :goto_30
    if-eqz v6, :cond_17

    .line 710
    .line 711
    invoke-static {v10, v11}, Lv7/d;->c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    move v9, v6

    .line 715
    goto :goto_34

    .line 716
    :goto_31
    iput-object v12, v2, Ln0/t0;->h:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v12, v2, Ln0/t0;->g:Ljava/lang/Object;

    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :goto_32
    invoke-virtual {v2, v13, v12}, Ln0/t0;->d(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_33
    const/4 v9, 0x0

    .line 729
    :goto_34
    if-eqz v9, :cond_19

    .line 730
    .line 731
    if-eqz p3, :cond_19

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_35

    .line 735
    :cond_19
    const/4 v9, 0x0

    .line 736
    :goto_35
    invoke-static {v1, v9}, Lv7/g;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_36
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lv7/g;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static h(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lv7/d;->h(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
