.class public abstract Ldev/olshevski/navigation/reimagined/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()Lj30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj30/c;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lj30/e;

    .line 40
    .line 41
    new-instance v4, Ldev/olshevski/navigation/reimagined/NavId;

    .line 42
    .line 43
    invoke-direct {v4}, Ldev/olshevski/navigation/reimagined/NavId;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lj30/e;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ldev/olshevski/navigation/reimagined/NavAction$Navigate;->a:Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj30/c;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1, v0}, Lj30/c;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavController;->a:Lg1/v0;

    .line 72
    .line 73
    check-cast p0, Lg1/v1;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Ldev/olshevski/navigation/reimagined/NavController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()Lj30/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj30/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()Lj30/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lj30/c;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavAction$Pop;->a:Ldev/olshevski/navigation/reimagined/NavAction$Pop;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj30/c;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0, v1}, Lj30/c;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavController;->a:Lg1/v0;

    .line 45
    .line 46
    check-cast p0, Lg1/v1;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
