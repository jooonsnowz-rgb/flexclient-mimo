.class public abstract Lkc0/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lkc0/s;

.field public b:Lkc0/s;

.field public c:Lkc0/s;

.field public d:Lkc0/s;

.field public e:Lkc0/s;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc0/s;->a:Lkc0/s;

    .line 6
    .line 7
    iput-object v0, p0, Lkc0/s;->b:Lkc0/s;

    .line 8
    .line 9
    iput-object v0, p0, Lkc0/s;->c:Lkc0/s;

    .line 10
    .line 11
    iput-object v0, p0, Lkc0/s;->d:Lkc0/s;

    .line 12
    .line 13
    iput-object v0, p0, Lkc0/s;->e:Lkc0/s;

    .line 14
    .line 15
    iput-object v0, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lkc0/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc0/s;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkc0/s;->c(Lkc0/s;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc0/s;->c:Lkc0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lkc0/s;->e:Lkc0/s;

    .line 12
    .line 13
    iput-object v0, p1, Lkc0/s;->d:Lkc0/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lkc0/s;->b:Lkc0/s;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lkc0/s;->c:Lkc0/s;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public c(Lkc0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc0/s;->a:Lkc0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0/s;->d:Lkc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkc0/s;->e:Lkc0/s;

    .line 6
    .line 7
    iput-object v1, v0, Lkc0/s;->e:Lkc0/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkc0/s;->a:Lkc0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkc0/s;->e:Lkc0/s;

    .line 15
    .line 16
    iput-object v2, v1, Lkc0/s;->b:Lkc0/s;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lkc0/s;->e:Lkc0/s;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lkc0/s;->d:Lkc0/s;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lkc0/s;->a:Lkc0/s;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lkc0/s;->c:Lkc0/s;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkc0/s;->a:Lkc0/s;

    .line 33
    .line 34
    iput-object v0, p0, Lkc0/s;->e:Lkc0/s;

    .line 35
    .line 36
    iput-object v0, p0, Lkc0/s;->d:Lkc0/s;

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkc0/s;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    const-string v2, "}"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
