.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:J

.field public static final O:Lkotlin/text/Regex;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:Lokhttp3/internal/concurrent/TaskQueue;

.field public final H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field public final a:Lzb0/y;

.field public final b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

.field public final c:J

.field public final d:Lzb0/y;

.field public final e:Lzb0/y;

.field public final f:Lzb0/y;

.field public g:J

.field public w:Lzb0/a0;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "journal"

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "journal.bkp"

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "libcore.io.DiskLruCache"

    .line 20
    .line 21
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->N:J

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->O:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v0, "CLEAN"

    .line 41
    .line 42
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DIRTY"

    .line 45
    .line 46
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "READ"

    .line 53
    .line 54
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lzb0/l;Lzb0/y;JLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb0/y;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzb0/m;-><init>(Lzb0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 12
    .line 13
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " Cache"

    .line 40
    .line 41
    invoke-static {p5, v0, p1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p5, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 46
    .line 47
    invoke-direct {p5, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, p3, v0

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lzb0/y;->e(Ljava/lang/String;)Lzb0/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 65
    .line 66
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lzb0/y;->e(Ljava/lang/String;)Lzb0/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lzb0/y;

    .line 73
    .line 74
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lzb0/y;->e(Ljava/lang/String;)Lzb0/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 84
    .line 85
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->O:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 63
    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized e(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 33
    .line 34
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lzb0/y;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    move p1, v2

    .line 86
    :goto_1
    if-ge p1, v1, :cond_6

    .line 87
    .line 88
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lzb0/y;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lzb0/y;

    .line 117
    .line 118
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lzb0/m;->e(Lzb0/y;Lzb0/y;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 124
    .line 125
    aget-wide v5, v3, p1

    .line 126
    .line 127
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lzb0/l;->m0(Lzb0/y;)Lbv/x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lbv/x;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    :goto_2
    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 147
    .line 148
    aput-wide v3, v7, p1

    .line 149
    .line 150
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 151
    .line 152
    sub-long/2addr v7, v5

    .line 153
    add-long/2addr v7, v3

    .line 154
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 167
    .line 168
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->o0(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 182
    .line 183
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 224
    .line 225
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 239
    .line 240
    array-length v3, v1

    .line 241
    :goto_5
    if-ge v2, v3, :cond_a

    .line 242
    .line 243
    aget-wide v6, v1, v2

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {p1, v4}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->F:J

    .line 260
    .line 261
    const-wide/16 v3, 0x1

    .line 262
    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->F:J

    .line 265
    .line 266
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 267
    .line 268
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lzb0/a0;->flush()V

    .line 269
    .line 270
    .line 271
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 272
    .line 273
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 274
    .line 275
    cmp-long p1, p1, v0

    .line 276
    .line 277
    if-gtz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->X()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 286
    .line 287
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_d
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "Check failed."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw p1
.end method

.method public final e0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lzb0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 42
    .line 43
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lzb0/y;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lzb0/y;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzb0/a0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized i(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->q0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->N:J

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->D:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->E:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lzb0/a0;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 123
    .line 124
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final l0()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lzb0/m;->q0(Lzb0/y;)Lzb0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lwc/c;->j(Lzb0/g0;)Lzb0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const v12, 0x31191

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v9, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->m0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lzb0/b0;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lzb0/m;->a(Lzb0/y;)Lzb0/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 138
    .line 139
    new-instance v2, Lu1/d;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, p0, v3}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lzb0/e0;Lp70/j;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lzb0/a0;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lzb0/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lzb0/b0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-static {p0, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-nez p0, :cond_3

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    throw p0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->q0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->X()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 60
    .line 61
    invoke-direct {v9, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v7, p0

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, p0, [C

    .line 90
    .line 91
    aput-char v0, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3, v2}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v1, p0, :cond_6

    .line 119
    .line 120
    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v4}, Lyv/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v4}, Lyv/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v7, v5, :cond_5

    .line 146
    .line 147
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v3, v2, :cond_5

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 162
    .line 163
    invoke-direct {p1, p0, v9}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v9, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v7, v5, :cond_7

    .line 170
    .line 171
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v3, v0, :cond_7

    .line 178
    .line 179
    invoke-static {p1, p0, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final declared-synchronized n0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzb0/a0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lzb0/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 42
    .line 43
    .line 44
    const-wide/32 v3, 0x31191

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 88
    .line 89
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    move v7, v2

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 132
    .line 133
    aget-wide v8, v4, v7

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8, v9}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0, v1}, Lzb0/a0;->writeByte(I)Lzb0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lzb0/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lzb0/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v1, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v0, v1

    .line 164
    :goto_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 167
    .line 168
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 179
    .line 180
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Lzb0/m;->e(Lzb0/y;Lzb0/y;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 186
    .line 187
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lzb0/y;

    .line 188
    .line 189
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Lzb0/m;->e(Lzb0/y;Lzb0/y;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 195
    .line 196
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lzb0/y;

    .line 203
    .line 204
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Lzb0/m;->e(Lzb0/y;Lzb0/y;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 217
    .line 218
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lzb0/m;->a(Lzb0/y;)Lzb0/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 231
    .line 232
    new-instance v3, Lu1/d;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-direct {v3, p0, v4}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lzb0/e0;Lp70/j;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lzb0/a0;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 247
    .line 248
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->z:Z

    .line 249
    .line 250
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->E:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_6
    :try_start_6
    throw v0

    .line 255
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lzb0/l;->X(Lzb0/y;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lzb0/m;->e(Lzb0/y;Lzb0/y;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Lzb0/y;

    .line 51
    .line 52
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    iget-object v6, v1, Lzb0/m;->d:Lzb0/l;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lzb0/l;->o(Lzb0/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_3
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v6

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v4

    .line 86
    :try_start_6
    invoke-static {v6, v4}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_4
    move-exception v4

    .line 97
    :goto_1
    move-object v6, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 102
    .line 103
    :try_start_8
    iget-object v1, v1, Lzb0/m;->d:Lzb0/l;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lzb0/l;->o(Lzb0/y;)V

    .line 106
    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->A:Z

    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lzb0/y;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lzb0/l;->e0(Lzb0/y;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e0()V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_a
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb0/y;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " is corrupt: "

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", removing"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-virtual {v2, v4, v0, v1}, Lokhttp3/internal/platform/Platform;->k(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 178
    .line 179
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lzb0/y;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->c(Lzb0/l;Lzb0/y;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_c
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n0()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_7
    :try_start_d
    throw v6

    .line 199
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    throw v0
.end method

.method public final o0(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->A:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lzb0/a0;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lzb0/y;

    .line 66
    .line 67
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 68
    .line 69
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilCommonKt;->d(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lzb0/y;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 73
    .line 74
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:I

    .line 92
    .line 93
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Lzb0/a0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->X()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 123
    .line 124
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33
    .line 34
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->o0(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->D:Z

    .line 45
    .line 46
    return-void
.end method
