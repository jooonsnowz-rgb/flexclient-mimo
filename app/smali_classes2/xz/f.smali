.class public final Lxz/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final h:J

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lez/l0;

.field public final b:Lt70/c;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lf3/a;

.field public g:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxz/f;->h:J

    .line 11
    .line 12
    new-instance v0, Lxz/l;

    .line 13
    .line 14
    const-string v1, "https://api.revenuecat.com/"

    .line 15
    .line 16
    const v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lxz/l;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxz/l;

    .line 24
    .line 25
    const-string v2, "https://api.rc-backup.com/"

    .line 26
    .line 27
    const v4, 0x186a1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Lxz/l;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lxz/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxz/f;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lez/l0;)V
    .locals 5

    .line 1
    sget-object v0, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxz/f;->a:Lez/l0;

    .line 10
    .line 11
    iput-object v0, p0, Lxz/f;->b:Lt70/c;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxz/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lf3/a;

    .line 21
    .line 22
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lja0/d;->C(Lcom/revenuecat/purchases/common/remoteconfig/a;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lja0/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v0, v4}, Lf3/a;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lt70/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxz/f;->f:Lf3/a;

    .line 38
    .line 39
    new-instance p1, Lf3/a;

    .line 40
    .line 41
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lja0/d;->C(Lcom/revenuecat/purchases/common/remoteconfig/a;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lja0/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v1, v2, v0, v4}, Lf3/a;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lt70/c;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxz/f;->g:Lf3/a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lf3/a;
    .locals 1

    .line 1
    sget-object v0, Lxz/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxz/f;->g:Lf3/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lxz/f;->f:Lf3/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lxz/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lxz/f;->d()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxz/f;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxz/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lf3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lf3/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Luh/r;

    .line 20
    .line 21
    iget-object p1, p1, Luh/r;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxz/l;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lxz/m;

    .line 28
    .line 29
    iget-object v2, p0, Lf3/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 32
    .line 33
    iget p0, p0, Lf3/a;->b:I

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p0}, Lxz/m;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Lxz/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final c(Lcom/revenuecat/purchases/common/remoteconfig/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/f;->f:Lf3/a;

    .line 2
    .line 3
    iget v0, v0, Lf3/a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lxz/f;->g:Lf3/a;

    .line 6
    .line 7
    iget v1, v1, Lf3/a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance v1, Lf3/a;

    .line 16
    .line 17
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lja0/d;->C(Lcom/revenuecat/purchases/common/remoteconfig/a;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lja0/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lxz/f;->b:Lt70/c;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lf3/a;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lt70/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxz/f;->f:Lf3/a;

    .line 33
    .line 34
    new-instance v1, Lf3/a;

    .line 35
    .line 36
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lja0/d;->C(Lcom/revenuecat/purchases/common/remoteconfig/a;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lja0/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3, v4, v0}, Lf3/a;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lt70/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxz/f;->g:Lf3/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lcom/revenuecat/purchases/common/remoteconfig/a;->b:La70/g;

    .line 55
    .line 56
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v0

    .line 64
    :goto_0
    iput-object p1, p0, Lxz/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lxz/f;->e:Ljava/lang/Long;

    .line 67
    .line 68
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/f;->a:Lez/l0;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Sources:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lez/l0;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/a;->b:La70/g;

    .line 12
    .line 13
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lxz/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lxz/f;->c(Lcom/revenuecat/purchases/common/remoteconfig/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final e(Lxz/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxz/f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxz/f;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lxz/m;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lxz/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lf3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lxz/m;->c:I

    .line 22
    .line 23
    iget v3, v1, Lf3/a;->b:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lf3/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Luh/r;

    .line 31
    .line 32
    invoke-virtual {v2}, Luh/r;->n()Lxz/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Luh/r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v1, Lf3/a;->b:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lf3/a;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lxz/m;->a:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 45
    .line 46
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lxz/f;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxz/f;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    sget-wide v0, Lxz/f;->h:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lma0/a;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxz/f;->f:Lf3/a;

    .line 30
    .line 31
    iget-object v1, v0, Lf3/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Luh/r;

    .line 34
    .line 35
    iget-object v2, v1, Luh/r;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Luh/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Luh/r;->n()Lxz/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Luh/r;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v0, Lf3/a;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lf3/a;->b:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lxz/f;->e:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lxz/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxz/f;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxz/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lf3/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Luh/r;

    .line 25
    .line 26
    iget-object v2, v2, Luh/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxz/l;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v4, Lxz/m;

    .line 34
    .line 35
    iget-object v5, v1, Lf3/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 38
    .line 39
    iget v6, v1, Lf3/a;->b:I

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v6}, Lxz/m;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Lxz/l;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lf3/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Luh/r;

    .line 51
    .line 52
    iget-object v4, v2, Luh/r;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Luh/r;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Luh/r;->n()Lxz/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v2, Luh/r;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v1, Lf3/a;->b:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v1, Lf3/a;->b:I

    .line 73
    .line 74
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iput-object v3, p0, Lxz/f;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p0
.end method
