.class public final Lxy/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lhx/i;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxy/a;->a:Lhx/i;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lhx/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhx/g;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/gson/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/google/gson/a;->g:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/google/gson/a;->k:Z

    .line 31
    .line 32
    new-instance v1, Lhx/d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lhx/d;->h(Lhx/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxy/a;->a:Lhx/i;

    .line 2
    .line 3
    iget-object v0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lhx/g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/gson/a;->k:Z

    .line 8
    .line 9
    new-instance v1, Lhx/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxy/a;->a:Lhx/i;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lhx/d;->h(Lhx/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
