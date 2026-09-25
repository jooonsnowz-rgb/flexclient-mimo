.class public final Lc80/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg80/c;


# instance fields
.field public final a:Lx90/i;

.field public final b:Le80/y;


# direct methods
.method public constructor <init>(Lx90/i;Lh80/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc80/a;->a:Lx90/i;

    .line 8
    .line 9
    iput-object p2, p0, Lc80/a;->b:Le80/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li90/b;)Le80/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Li90/b;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Li90/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Li90/b;->b:Li90/c;

    .line 18
    .line 19
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 20
    .line 21
    iget-object v0, v0, Li90/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Function"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p1, Li90/b;->a:Li90/c;

    .line 34
    .line 35
    sget-object v2, Lc80/l;->c:Lc80/l;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lc80/l;->a(Li90/c;Ljava/lang/String;)Lc80/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v0, Lc80/k;->a:Lc80/j;

    .line 45
    .line 46
    iget v0, v0, Lc80/k;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Lc80/a;->b:Le80/y;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Le80/y;->s(Li90/c;)Le80/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh80/y;

    .line 55
    .line 56
    iget-object p1, p1, Lh80/y;->f:Lx90/h;

    .line 57
    .line 58
    sget-object v4, Lh80/y;->x:[Lw70/y;

    .line 59
    .line 60
    aget-object v3, v4, v3

    .line 61
    .line 62
    invoke-static {p1, v3}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v5, v4, Lv90/a;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lv90/a;

    .line 125
    .line 126
    new-instance v1, Lc80/c;

    .line 127
    .line 128
    iget-object p0, p0, Lc80/a;->a:Lx90/i;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v2, v0}, Lc80/c;-><init>(Lx90/i;Lv90/a;Lc80/j;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    invoke-static {}, Lf2/c;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Li90/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Li90/c;Li90/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Li90/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "Function"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p2, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "KFunction"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "SuspendFunction"

    .line 32
    .line 33
    invoke-static {p0, p2, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "KSuspendFunction"

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p2, Lc80/l;->c:Lc80/l;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Lc80/l;->a(Li90/c;Ljava/lang/String;)Lc80/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v0
.end method
