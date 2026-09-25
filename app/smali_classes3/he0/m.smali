.class public final Lhe0/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhe0/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhe0/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhe0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/m;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhe0/m;->b:Lhe0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/m;->b:Lhe0/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe0/e;->a()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/m;->b:Lhe0/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe0/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lhe0/e;
    .locals 2

    .line 1
    new-instance v0, Lhe0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lhe0/m;->b:Lhe0/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lhe0/e;->clone()Lhe0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lhe0/m;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhe0/m;-><init>(Ljava/util/concurrent/Executor;Lhe0/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lhe0/m;->clone()Lhe0/e;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/m;->b:Lhe0/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe0/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lhe0/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcs/t3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcs/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhe0/m;->b:Lhe0/e;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lhe0/e;->m(Lhe0/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
