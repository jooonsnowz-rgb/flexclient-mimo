.class public final Ly8/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx8/e;
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/t;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v1, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "The current AndroidX version doesn\'t support this callback value: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    new-instance p0, Ly8/d;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p0, Ly8/d;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, p0, Ly8/t;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ly8/d;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Long;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eqz p2, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    .line 94
    iput-object p2, p0, Ly8/t;->a:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public final getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/t;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
