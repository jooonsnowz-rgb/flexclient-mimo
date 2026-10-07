.class public final Lza0/c;
.super Lsa0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lh60/l;


# direct methods
.method public constructor <init>(Le70/f;Lh60/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lza0/c;->e:Lh60/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lza0/c;->e:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lh60/l;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p2, p1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsa0/a;->d:Le70/f;

    .line 15
    .line 16
    invoke-static {p0, p2}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lza0/c;->e:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh60/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lsa0/a;->d:Le70/f;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
