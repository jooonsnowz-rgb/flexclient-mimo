.class public Lcs/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcs/v1;
.implements Lea/f;
.implements Lg1/f;
.implements Lhe0/g;
.implements Lhe0/h;
.implements Lokhttp3/Callback;
.implements Lu2/i1;
.implements Li3/d;
.implements Lhe0/l;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lcs/t3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwi/b0;

    .line 10
    .line 11
    new-instance v0, Ly40/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lwi/b0;

    .line 24
    .line 25
    new-instance v0, Ly40/d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgc/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lu/g0;

    .line 54
    .line 55
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Lu/g0;

    .line 61
    .line 62
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 71
    iput-byte p1, p0, Lcs/t3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILea/e;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 102
    new-instance p2, La8/e;

    invoke-direct {p2, p1, p0}, La8/e;-><init>(ILcs/t3;)V

    iput-object p2, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 115
    new-instance v0, Ld6/j;

    invoke-direct {v0, p1}, Ld6/j;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    sget-object p0, Ld6/a;->b:Ld6/a;

    if-nez p0, :cond_1

    .line 118
    sget-object p0, Ld6/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 119
    :try_start_0
    sget-object v0, Ld6/a;->b:Ld6/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ld6/a;

    .line 121
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 123
    const-class v2, Ld6/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld6/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    :try_start_2
    sput-object v0, Ld6/a;->b:Ld6/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 126
    :cond_1
    :goto_2
    sget-object p0, Ld6/a;->b:Ld6/a;

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lb0/h;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/j;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/a;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lcs/t3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/t3;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lcs/t3;->b:Ljava/lang/Object;

    check-cast v0, Lh50/a;

    .line 81
    iput-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lcs/t3;->c:Ljava/lang/Object;

    check-cast p1, Ldv/q;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lgr/h;

    .line 85
    invoke-direct {v0, p1}, Lgr/h;-><init>(Ldv/q;)V

    .line 86
    iput-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh/a;Lye/g;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lcs/t3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/b0;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 110
    sget-object p1, Lu/k0;->a:Lu/c0;

    .line 111
    new-instance p1, Lu/c0;

    invoke-direct {p1}, Lu/c0;-><init>()V

    .line 112
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p3, p0, Lcs/t3;->a:B

    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcs/t3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 70
    iput-byte p4, p0, Lcs/t3;->a:B

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs/t3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llu/g;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp70/j;B)V
    .locals 0

    iput-byte p2, p0, Lcs/t3;->a:B

    packed-switch p2, :pswitch_data_0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Lib0/r;

    invoke-direct {p1}, Lib0/r;-><init>()V

    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void

    .line 98
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp70/m;B)V
    .locals 0

    iput-byte p2, p0, Lcs/t3;->a:B

    packed-switch p2, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Lib0/r;

    invoke-direct {p1}, Lib0/r;-><init>()V

    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsb/y;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lcs/t3;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lgc/b;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs C([Ljava/lang/String;)Lcs/t3;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Lzb0/h;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lzb0/h;->D0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lzb0/h;->J0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lzb0/h;->K0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lzb0/h;->J0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lzb0/h;->D0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lzb0/h;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lzb0/h;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lcs/t3;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lwc/f;->I([Lokio/ByteString;)Lzb0/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-direct {v1, p0, v2, v0, v3}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lcs/t3;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lcs/t3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v4, v0, v3}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;Le70/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcs/t3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldh/a;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getChapterId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lye/g;

    .line 27
    .line 28
    check-cast v0, Lcom/getmimo/data/content/tracks/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/getmimo/data/content/tracks/c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-static {v13, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lcom/getmimo/data/model/execution/CodeFile;

    .line 62
    .line 63
    new-instance v14, Lcom/getmimo/data/model/lesson/SaveFile;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v13}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-direct {v14, v15, v13}, Lcom/getmimo/data/model/lesson/SaveFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v13, Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;

    .line 81
    .line 82
    invoke-direct {v13, v0}, Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    invoke-interface/range {v2 .. v14}, Ldh/a;->b(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;Le70/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Lwi/b0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lcs/t3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lx40/a;->a:Lkotlin/text/Regex;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int v5, v3, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    add-int/2addr v5, v6

    .line 45
    mul-int/lit8 v7, v5, 0x2

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    div-int/lit8 v8, v7, 0x2

    .line 49
    .line 50
    new-array v7, v7, [Lx7/w;

    .line 51
    .line 52
    add-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    new-instance v10, Lx7/w;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, -0x1

    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-direct/range {v10 .. v15}, Lx7/w;-><init>(IIZZLx7/w;)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v7, v9

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_2
    if-ge v10, v5, :cond_19

    .line 68
    .line 69
    neg-int v11, v10

    .line 70
    move v12, v11

    .line 71
    :goto_3
    if-gt v12, v10, :cond_18

    .line 72
    .line 73
    add-int v14, v8, v12

    .line 74
    .line 75
    add-int/lit8 v15, v14, 0x1

    .line 76
    .line 77
    add-int/lit8 v16, v14, -0x1

    .line 78
    .line 79
    const/16 p0, 0x0

    .line 80
    .line 81
    if-eq v12, v11, :cond_3

    .line 82
    .line 83
    if-eq v12, v10, :cond_1

    .line 84
    .line 85
    aget-object v13, v7, v16

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v13, v13, Lx7/w;->b:I

    .line 91
    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    aget-object v9, v7, v15

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v9, v9, Lx7/w;->b:I

    .line 100
    .line 101
    if-ge v13, v9, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_1
    const/16 p1, 0x0

    .line 105
    .line 106
    :cond_2
    aget-object v9, v7, v16

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v9, Lx7/w;->b:I

    .line 112
    .line 113
    add-int/2addr v9, v6

    .line 114
    aget-object v13, v7, v16

    .line 115
    .line 116
    :goto_4
    move/from16 v18, v9

    .line 117
    .line 118
    move-object/from16 v22, v13

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_3
    const/16 p1, 0x0

    .line 122
    .line 123
    :goto_5
    aget-object v9, v7, v15

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v9, v9, Lx7/w;->b:I

    .line 129
    .line 130
    aget-object v13, v7, v15

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    aput-object p0, v7, v16

    .line 134
    .line 135
    sub-int v19, v18, v12

    .line 136
    .line 137
    new-instance v28, Lx7/w;

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v28

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Lx7/w;-><init>(IIZZLx7/w;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    move/from16 v13, v18

    .line 151
    .line 152
    move/from16 v15, v19

    .line 153
    .line 154
    :goto_7
    if-ge v13, v3, :cond_4

    .line 155
    .line 156
    if-ge v15, v4, :cond_4

    .line 157
    .line 158
    iget-object v6, v0, Lwi/b0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ly40/b;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move/from16 p3, v5

    .line 169
    .line 170
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v6, v0, v5}, Ly40/b;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_4
    move-object/from16 v16, v0

    .line 191
    .line 192
    move/from16 p3, v5

    .line 193
    .line 194
    :cond_5
    iget v0, v9, Lx7/w;->b:I

    .line 195
    .line 196
    if-eq v13, v0, :cond_6

    .line 197
    .line 198
    new-instance v23, Lx7/w;

    .line 199
    .line 200
    const/16 v26, 0x1

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    move-object/from16 v28, v9

    .line 205
    .line 206
    move/from16 v24, v13

    .line 207
    .line 208
    move/from16 v25, v15

    .line 209
    .line 210
    invoke-direct/range {v23 .. v28}, Lx7/w;-><init>(IIZZLx7/w;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_6
    move-object/from16 v28, v9

    .line 217
    .line 218
    move-object/from16 v0, v28

    .line 219
    .line 220
    :goto_8
    aput-object v0, v7, v14

    .line 221
    .line 222
    if-lt v13, v3, :cond_17

    .line 223
    .line 224
    if-lt v15, v4, :cond_17

    .line 225
    .line 226
    iget-boolean v3, v0, Lx7/w;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    iget-object v0, v0, Lx7/w;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lx7/w;

    .line 233
    .line 234
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v4, v0, Lx7/w;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lx7/w;

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget v9, v4, Lx7/w;->c:I

    .line 248
    .line 249
    if-gez v9, :cond_8

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_8
    iget-boolean v5, v0, Lx7/w;->d:Z

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iget v8, v0, Lx7/w;->b:I

    .line 257
    .line 258
    iget v10, v0, Lx7/w;->c:I

    .line 259
    .line 260
    iget v7, v4, Lx7/w;->b:I

    .line 261
    .line 262
    if-ne v7, v8, :cond_9

    .line 263
    .line 264
    if-eq v9, v10, :cond_9

    .line 265
    .line 266
    new-instance v5, Ly40/a;

    .line 267
    .line 268
    sget-object v6, Lio/github/petertrr/diffutils/patch/DeltaType;->c:Lio/github/petertrr/diffutils/patch/DeltaType;

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, Ly40/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_9
    if-eq v7, v8, :cond_a

    .line 278
    .line 279
    if-ne v9, v10, :cond_a

    .line 280
    .line 281
    new-instance v5, Ly40/a;

    .line 282
    .line 283
    sget-object v6, Lio/github/petertrr/diffutils/patch/DeltaType;->b:Lio/github/petertrr/diffutils/patch/DeltaType;

    .line 284
    .line 285
    invoke-direct/range {v5 .. v10}, Ly40/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_a
    new-instance v5, Ly40/a;

    .line 293
    .line 294
    sget-object v6, Lio/github/petertrr/diffutils/patch/DeltaType;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    .line 295
    .line 296
    invoke-direct/range {v5 .. v10}, Ly40/a;-><init>(Lio/github/petertrr/diffutils/patch/DeltaType;IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_a
    iget-boolean v0, v4, Lx7/w;->d:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v4, Lx7/w;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lx7/w;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move-object v0, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const-string v0, "Bad diffpath: found snake when looking for diff"

    .line 314
    .line 315
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return p1

    .line 319
    :cond_d
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ly40/a;

    .line 339
    .line 340
    iget v5, v4, Ly40/a;->b:I

    .line 341
    .line 342
    iget v6, v4, Ly40/a;->e:I

    .line 343
    .line 344
    iget v7, v4, Ly40/a;->c:I

    .line 345
    .line 346
    new-instance v8, La50/b;

    .line 347
    .line 348
    invoke-static {v5, v7}, Lzc/j;->e0(II)Lv70/f;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v2, v7}, Lkotlin/collections/a;->G0(Ljava/util/List;Lv70/f;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v8, v5, v7}, La50/b;-><init>(ILjava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget v5, v4, Ly40/a;->d:I

    .line 360
    .line 361
    new-instance v7, La50/b;

    .line 362
    .line 363
    invoke-static {v5, v6}, Lzc/j;->e0(II)Lv70/f;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v1, v6}, Lkotlin/collections/a;->G0(Ljava/util/List;Lv70/f;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-direct {v7, v5, v6}, La50/b;-><init>(ILjava/util/List;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v4, Ly40/a;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    if-eq v4, v5, :cond_11

    .line 384
    .line 385
    const/4 v6, 0x2

    .line 386
    if-eq v4, v6, :cond_f

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    if-ne v4, v6, :cond_e

    .line 390
    .line 391
    move/from16 v9, p1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 395
    .line 396
    .line 397
    return p1

    .line 398
    :cond_f
    new-instance v4, La50/e;

    .line 399
    .line 400
    invoke-direct {v4, v8, v7}, La50/e;-><init>(La50/b;La50/b;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-le v6, v5, :cond_10

    .line 408
    .line 409
    new-instance v6, La50/f;

    .line 410
    .line 411
    move/from16 v9, p1

    .line 412
    .line 413
    invoke-direct {v6, v9}, La50/f;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v6}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_10
    move/from16 v9, p1

    .line 421
    .line 422
    :goto_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_11
    move/from16 v9, p1

    .line 427
    .line 428
    new-instance v4, La50/c;

    .line 429
    .line 430
    invoke-direct {v4, v8, v7}, La50/c;-><init>(La50/b;La50/b;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-le v6, v5, :cond_12

    .line 438
    .line 439
    new-instance v6, La50/f;

    .line 440
    .line 441
    invoke-direct {v6, v9}, La50/f;-><init>(B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v6}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    move/from16 v9, p1

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    new-instance v4, La50/a;

    .line 455
    .line 456
    invoke-direct {v4, v8, v7}, La50/a;-><init>(La50/b;La50/b;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-le v6, v5, :cond_14

    .line 464
    .line 465
    new-instance v6, La50/f;

    .line 466
    .line 467
    invoke-direct {v6, v9}, La50/f;-><init>(B)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :goto_e
    move/from16 p1, v9

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_15
    move/from16 v9, p1

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-le v1, v5, :cond_16

    .line 488
    .line 489
    new-instance v1, La50/f;

    .line 490
    .line 491
    invoke-direct {v1, v9}, La50/f;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    xor-int/2addr v0, v5

    .line 502
    return v0

    .line 503
    :cond_17
    const/4 v5, 0x1

    .line 504
    add-int/lit8 v12, v12, 0x2

    .line 505
    .line 506
    move v6, v5

    .line 507
    move-object/from16 v0, v16

    .line 508
    .line 509
    move/from16 v5, p3

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_18
    move-object/from16 v16, v0

    .line 514
    .line 515
    move/from16 p3, v5

    .line 516
    .line 517
    move v5, v6

    .line 518
    const/16 p0, 0x0

    .line 519
    .line 520
    add-int v0, v8, v10

    .line 521
    .line 522
    sub-int/2addr v0, v5

    .line 523
    aput-object p0, v7, v0

    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    move/from16 v5, p3

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_19
    const-string v0, "Could not find a diff path"

    .line 534
    .line 535
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    return v9
.end method

.method public D()Ldw/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcs/t3;->u()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Ldw/b;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget-object v6, v2, v0

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    int-to-byte p0, p0

    .line 125
    or-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    int-to-byte p0, p0

    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p0, v0, :cond_1

    .line 130
    .line 131
    new-instance v4, Ldw/b;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, Ldw/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, p0, 0x1

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    const-string v2, " expiresInSecs"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    and-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    const-string p0, " tokenCreationEpochInSecs"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p0, "Missing required properties:"

    .line 161
    .line 162
    invoke-static {v0, p0}, Ls7/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    const-string p0, "Null registrationStatus"

    .line 171
    .line 172
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public E()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/joda/time/Instant;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/joda/time/Period;

    .line 20
    .line 21
    iget-object v2, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/joda/time/Instant;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lorg/joda/time/base/BasePeriod;-><init>(Lmd0/c;Lmd0/c;Lorg/joda/time/PeriodType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 30
    .line 31
    sget-byte v3, Lorg/joda/time/PeriodType;->y:B

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v7, v1, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 42
    .line 43
    new-instance v2, Lbe/r;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lbe/r;-><init>(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 56
    .line 57
    const-string p2, "Coding time tracker stopped, tracked coding time: "

    .line 58
    .line 59
    const-string p3, " seconds"

    .line 60
    .line 61
    invoke-static {v7, p2, p3}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lmc/a;->k(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La8/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu/r;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lea/c;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lea/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lu/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lea/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lea/e;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhe0/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhe0/y;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lhe0/y;->f(Lokhttp3/Response;)Lhe0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lhe0/h;->j(Lhe0/e;Lhe0/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Lhe0/h;->o(Lhe0/e;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhe0/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhe0/y;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lhe0/h;->o(Lhe0/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb0/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb0/h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhx/d;

    .line 6
    .line 7
    iget-object v1, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lokhttp3/ResponseBody$BomAwareReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v1, v2, v3}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lzb0/j;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpx/a;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpx/a;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhx/n;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 70
    .line 71
    const-string v0, "JSON document was not fully consumed."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public e(Lu2/h1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/c0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lu2/h1;->a:Lu/e0;

    .line 9
    .line 10
    iget-object v2, v1, Lu/e0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lu/e0;->c:[J

    .line 13
    .line 14
    iget v1, v1, Lu/e0;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Li0/b0;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Li0/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lu/c0;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lu/c0;->c:[I

    .line 48
    .line 49
    aget v6, v7, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x7

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lu2/h1;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5}, Lu/c0;->g(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li0/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li0/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Li0/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li3/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Li3/e;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public i(Lhe0/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lhe0/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhe0/m;-><init>(Ljava/util/concurrent/Executor;Lhe0/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Lhe0/e;Lhe0/p0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhe0/m;

    .line 4
    .line 5
    iget-object p1, p1, Lhe0/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhe0/h;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/d;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li3/e;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li3/e;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li3/e;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public n(Lcoil/memory/MemoryCache$Key;)Lea/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lea/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lea/a;

    .line 14
    .line 15
    iget-object v0, p0, Lea/c;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lea/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lea/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public o(Lhe0/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhe0/m;

    .line 4
    .line 5
    iget-object p1, p1, Lhe0/m;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhe0/h;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/d;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La8/e;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu/r;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu/r;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu/r;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/revenuecat/purchases/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    iput-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lf2/c;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    new-instance v3, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    throw v2
.end method

.method public s(Lw70/d;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcs/t3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lib0/k;

    .line 21
    .line 22
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp70/j;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lib0/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Lib0/k;

    .line 44
    .line 45
    iget-object p0, v2, Lib0/k;->a:Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lib0/r;

    .line 51
    .line 52
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lib0/q;->k(Lib0/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lib0/w0;

    .line 64
    .line 65
    iget-object v1, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    new-instance v1, Lib0/k;

    .line 86
    .line 87
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lp70/j;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lib0/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    check-cast v1, Lib0/k;

    .line 109
    .line 110
    iget-object p0, v1, Lib0/k;->a:Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lw70/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcs/t3;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lib0/b1;

    .line 23
    .line 24
    invoke-direct {v3}, Lib0/b1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :cond_1
    :goto_0
    check-cast v3, Lib0/b1;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw70/z;

    .line 61
    .line 62
    new-instance v4, Lib0/n0;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lib0/n0;-><init>(Lw70/z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v3, Lib0/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lp70/m;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    new-instance p1, Lkotlin/Result$Failure;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v2, p0

    .line 111
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Result;

    .line 112
    .line 113
    iget-object p0, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lib0/r;

    .line 119
    .line 120
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lib0/q;->k(Lib0/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lib0/w0;

    .line 132
    .line 133
    iget-object v2, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v2, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :try_start_2
    new-instance v2, Lib0/b1;

    .line 154
    .line 155
    invoke-direct {v2}, Lib0/b1;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lib0/w0;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    :goto_4
    check-cast v2, Lib0/b1;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lw70/z;

    .line 192
    .line 193
    new-instance v4, Lib0/n0;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lib0/n0;-><init>(Lw70/z;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, v2, Lib0/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :try_start_3
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lp70/m;

    .line 213
    .line 214
    invoke-interface {p0, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    new-instance p1, Lkotlin/Result$Failure;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p0, p1

    .line 228
    :goto_6
    new-instance p1, Lkotlin/Result;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v2, p0

    .line 242
    :cond_9
    :goto_7
    check-cast v2, Lkotlin/Result;

    .line 243
    .line 244
    iget-object p0, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p0

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcs/t3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh50/a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llu/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Llu/g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Llu/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Llu/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Llu/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Llu/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Llu/g;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Llu/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public v(Lgc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsb/y;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc/b;

    .line 4
    .line 5
    iput p1, v0, Lgc/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lgc/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lgc/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lgc/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lgc/b;->c:F

    .line 14
    .line 15
    iput p6, v0, Lgc/b;->d:F

    .line 16
    .line 17
    iput p7, v0, Lgc/b;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcs/t3;->v(Lgc/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldv/q;

    .line 4
    .line 5
    iget-object p0, p0, Ldv/q;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v4, :cond_0

    .line 30
    .line 31
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v5, v4, :cond_2

    .line 74
    .line 75
    if-ge v5, v3, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 95
    .line 96
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "value == null"

    .line 145
    .line 146
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string p0, "name is empty"

    .line 151
    .line 152
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public y(Ldw/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ldw/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ldw/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ldw/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ldw/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ldw/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ldw/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llu/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Llu/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Llu/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcs/t3;->u()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcy;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p0, p0, Lcs/t3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 25
    .line 26
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 30
    .line 31
    const-string p2, "Event interceptor threw exception"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
