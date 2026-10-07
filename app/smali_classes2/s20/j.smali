.class public final Ls20/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/a;


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
    new-instance v0, Ls20/l;

    .line 7
    .line 8
    iget-object v1, p1, Ls20/l;->a:Ls20/b;

    .line 9
    .line 10
    iget-object v2, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 11
    .line 12
    iget-object v4, p1, Ls20/l;->d:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, p1, Ls20/l;->e:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, Ls20/l;-><init>(Ls20/b;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
