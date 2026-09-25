.class public final Ls20/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls20/k;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lle0/b;)Lle0/b;
    .locals 6

    .line 1
    check-cast p1, Ls20/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, Ls20/l;->e:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v0, p0, Ls20/k;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ls20/k;->a:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ls20/l;

    .line 25
    .line 26
    iget-object v1, p1, Ls20/l;->a:Ls20/b;

    .line 27
    .line 28
    iget-object v2, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 29
    .line 30
    iget-boolean v3, p0, Ls20/k;->a:Z

    .line 31
    .line 32
    iget-object v4, p1, Ls20/l;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Ls20/l;-><init>(Ls20/b;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
