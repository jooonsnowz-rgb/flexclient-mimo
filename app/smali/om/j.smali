.class public final Lom/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhm/b;

.field public final b:Lve/c;


# direct methods
.method public constructor <init>(Lhm/b;Lve/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/j;->a:Lhm/b;

    .line 5
    .line 6
    iput-object p2, p0, Lom/j;->b:Lve/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lim/z;

    .line 22
    .line 23
    instance-of v4, v3, Lim/x;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lim/x;

    .line 28
    .line 29
    iget-boolean v3, v3, Lim/x;->b:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    check-cast v2, Lim/z;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v2, Lim/x;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x6

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lom/j;->b:Lve/c;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v1, v4}, Lve/c;->h(Z)Lqc/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lim/w;

    .line 79
    .line 80
    invoke-direct {v4}, Lim/w;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v4, v6}, Lim/x;->b(Lim/x;Lqc/a;Lim/w;I)Lim/x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Lqc/a;

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    invoke-direct {v1, v7}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v4, v6}, Lim/x;->b(Lim/x;Lqc/a;Lim/w;I)Lim/x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_4
    return-void
.end method
