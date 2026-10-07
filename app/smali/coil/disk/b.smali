.class public final Lcoil/disk/b;
.super Lzb0/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lp70/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lzb0/e0;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb0/n;-><init>(Lzb0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/b;->b:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lzb0/h;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lzb0/h;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzb0/n;->O(Lzb0/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/b;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcoil/disk/b;->b:Lp70/j;

    .line 18
    .line 19
    check-cast p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lzb0/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/b;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcoil/disk/b;->b:Lp70/j;

    .line 10
    .line 11
    check-cast p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lzb0/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/b;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcoil/disk/b;->b:Lp70/j;

    .line 10
    .line 11
    check-cast p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
