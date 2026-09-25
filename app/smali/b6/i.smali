.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lb6/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lu/f;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lb6/e;

.field public final f:Lb6/h;

.field public final g:Lnw/b;

.field public final h:Z

.field public final i:Lb6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb6/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lb6/i;->c:B

    .line 13
    .line 14
    iget-object v2, p1, Lb6/s;->a:Lb6/h;

    .line 15
    .line 16
    iput-object v2, p0, Lb6/i;->f:Lb6/h;

    .line 17
    .line 18
    iget-boolean v3, p1, Lb6/s;->b:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lb6/i;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Lb6/s;->c:Lb6/c;

    .line 23
    .line 24
    iput-object p1, p0, Lb6/i;->i:Lb6/c;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb6/i;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lu/f;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v4}, Lu/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lb6/i;->b:Lu/f;

    .line 44
    .line 45
    new-instance p1, Lnw/b;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lnw/b;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lb6/i;->g:Lnw/b;

    .line 51
    .line 52
    new-instance p1, Lb6/e;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lb6/e;-><init>(Lb6/i;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lb6/i;->e:Lb6/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    iput-byte v4, p0, Lb6/i;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lb6/i;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lb6/d;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lb6/d;-><init>(Lb6/e;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lb6/h;->a(Lud/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Lb6/i;->f(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static a()Lb6/i;
    .locals 4

    .line 1
    sget-object v0, Lb6/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb6/i;->k:Lb6/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lb6/i;->k:Lb6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb6/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lge0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lb6/i;->e:Lb6/e;

    .line 19
    .line 20
    iget-object p0, p0, Lb6/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, La4/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    const-class v3, Lb6/x;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lb6/x;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lb6/p;

    .line 81
    .line 82
    invoke-direct {v8, p2}, Lb6/p;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, La4/l;->y(Ljava/lang/CharSequence;IIIZLb6/o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lb6/p;

    .line 95
    .line 96
    iget p0, p0, Lb6/p;->b:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_4
    const-string p0, "Not initialized yet"

    .line 102
    .line 103
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lb6/i;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6/i;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/i;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-byte v0, p0, Lb6/i;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lb6/i;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lb6/i;->e:Lb6/e;

    .line 54
    .line 55
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb6/i;

    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lb6/d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lb6/d;-><init>(Lb6/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lb6/i;->f:Lb6/h;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lb6/h;->a(Lud/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Lb6/i;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lb6/i;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lb6/i;->b:Lu/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lb6/i;->b:Lu/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb6/i;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lb6/g;

    .line 40
    .line 41
    iget-byte p0, p0, Lb6/i;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lb6/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb6/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    if-ltz p2, :cond_14

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lge0/c;->i(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lge0/c;->i(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lge0/c;->i(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p0, p0, Lb6/i;->e:Lb6/e;

    .line 77
    .line 78
    iget-object p0, p0, Lb6/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, La4/l;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p0, p4, Lb6/v;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    move-object p3, p4

    .line 91
    check-cast p3, Lb6/v;

    .line 92
    .line 93
    invoke-virtual {p3}, Lb6/v;->a()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const-class p3, Lb6/x;

    .line 97
    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Landroid/text/Spanned;

    .line 111
    .line 112
    add-int/lit8 v2, p1, -0x1

    .line 113
    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, p2, :cond_b

    .line 121
    .line 122
    new-instance v3, Lb6/y;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v3, Lb6/y;->a:Z

    .line 128
    .line 129
    new-instance v0, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lb6/y;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Lb6/y;

    .line 144
    .line 145
    move-object v0, p4

    .line 146
    check-cast v0, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lb6/y;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 152
    .line 153
    :try_start_2
    iget-object v0, v3, Lb6/y;->b:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, [Lb6/x;

    .line 160
    .line 161
    if-eqz p3, :cond_d

    .line 162
    .line 163
    array-length v0, p3

    .line 164
    if-lez v0, :cond_d

    .line 165
    .line 166
    array-length v0, p3

    .line 167
    move v2, v1

    .line 168
    :goto_8
    if-ge v2, v0, :cond_d

    .line 169
    .line 170
    aget-object v5, p3, v2

    .line 171
    .line 172
    iget-object v6, v3, Lb6/y;->b:Landroid/text/Spannable;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v7, v3, Lb6/y;->b:Landroid/text/Spannable;

    .line 179
    .line 180
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v6, p2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lb6/y;->removeSpan(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move v6, p1

    .line 201
    move v7, p2

    .line 202
    if-eq v6, v7, :cond_e

    .line 203
    .line 204
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lt v6, p1, :cond_f

    .line 209
    .line 210
    :cond_e
    move-object v5, p4

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    new-instance v10, Lv0/i;

    .line 213
    .line 214
    iget-object p1, v4, La4/l;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lnw/b;

    .line 217
    .line 218
    const/16 p2, 0xc

    .line 219
    .line 220
    invoke-direct {v10, v3, v1, p1, p2}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    const v8, 0x7fffffff

    .line 224
    .line 225
    .line 226
    move-object v5, p4

    .line 227
    :try_start_4
    invoke-virtual/range {v4 .. v10}, La4/l;->y(Ljava/lang/CharSequence;IIIZLb6/o;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lb6/y;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    iget-object p1, p1, Lb6/y;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    move-object p4, v5

    .line 240
    check-cast p4, Lb6/v;

    .line 241
    .line 242
    invoke-virtual {p4}, Lb6/v;->b()V

    .line 243
    .line 244
    .line 245
    :cond_10
    return-object p1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :goto_9
    move-object p1, v0

    .line 248
    goto :goto_c

    .line 249
    :cond_11
    if-eqz p0, :cond_13

    .line 250
    .line 251
    :goto_a
    move-object p4, v5

    .line 252
    check-cast p4, Lb6/v;

    .line 253
    .line 254
    invoke-virtual {p4}, Lb6/v;->b()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v5, p4

    .line 260
    goto :goto_9

    .line 261
    :goto_b
    if-eqz p0, :cond_13

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_c
    if-eqz p0, :cond_12

    .line 265
    .line 266
    move-object p4, v5

    .line 267
    check-cast p4, Lb6/v;

    .line 268
    .line 269
    invoke-virtual {p4}, Lb6/v;->b()V

    .line 270
    .line 271
    .line 272
    :cond_12
    throw p1

    .line 273
    :cond_13
    :goto_d
    return-object v5

    .line 274
    :cond_14
    const-string p0, "end cannot be negative"

    .line 275
    .line 276
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_15
    const-string p0, "start cannot be negative"

    .line 281
    .line 282
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_16
    const-string p0, "Not initialized yet"

    .line 287
    .line 288
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method public final h(Lb6/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lb6/i;->c:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lb6/i;->c:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lb6/i;->b:Lu/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lb6/i;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lb6/g;

    .line 32
    .line 33
    iget-byte v2, p0, Lb6/i;->c:B

    .line 34
    .line 35
    filled-new-array {p1}, [Lb6/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lb6/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    iget-object p0, p0, Lb6/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lb6/i;->e:Lb6/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhw/r;

    .line 32
    .line 33
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lc6/b;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Lc6/c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget p0, p0, Lc6/c;->a:I

    .line 50
    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
