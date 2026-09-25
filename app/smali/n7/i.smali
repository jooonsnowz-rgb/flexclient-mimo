.class public final Ln7/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw80/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/y;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lu/q0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/q0;-><init>(I)V

    iput-object p1, p0, Ln7/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve/c;Le80/j;Lz80/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln7/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Ln7/i;->a:I

    .line 15
    .line 16
    invoke-interface {p3}, Lz80/d;->getTypeParameters()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    add-int/lit8 p4, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p0, Ln7/i;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    iget-object p1, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lve/c;

    .line 56
    .line 57
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw80/a;

    .line 60
    .line 61
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 62
    .line 63
    new-instance p2, La90/p;

    .line 64
    .line 65
    const/16 p3, 0x1a

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ln7/i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Lk80/w;)Le80/t0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx80/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lve/c;

    .line 20
    .line 21
    iget-object p0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw80/e;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lw80/e;->a(Lk80/w;)Le80/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public b(Li7/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/q0;

    .line 4
    .line 5
    iget-object p0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li7/y;

    .line 8
    .line 9
    iget-object v1, p0, Li7/w;->b:Lc50/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Li7/w;->b:Lc50/d1;

    .line 15
    .line 16
    iget v3, v2, Lc50/d1;->b:I

    .line 17
    .line 18
    iget-object v4, v2, Lc50/d1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v5, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "Destination "

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, " cannot have the same route as graph "

    .line 49
    .line 50
    invoke-static {p1, v6, v0, p0}, Lyv/g;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget v1, v1, Lc50/d1;->b:I

    .line 55
    .line 56
    if-eq v3, v1, :cond_7

    .line 57
    .line 58
    invoke-static {v0, v3}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Li7/w;

    .line 63
    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v3, p1, Li7/w;->c:Li7/y;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v1, Li7/w;->c:Li7/y;

    .line 75
    .line 76
    :cond_5
    iput-object p0, p1, Li7/w;->c:Li7/y;

    .line 77
    .line 78
    iget p0, v2, Lc50/d1;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 85
    .line 86
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    const-string v0, " cannot have the same id as graph "

    .line 91
    .line 92
    invoke-static {p1, v6, v0, p0}, Lyv/g;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(I)Li7/w;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Ln7/i;->e(ILi7/w;Li7/w;Z)Li7/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;Z)Li7/w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu/q0;

    .line 7
    .line 8
    new-instance v1, La70/i;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lka0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lka0/a;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Li7/w;

    .line 38
    .line 39
    iget-object v4, v3, Li7/w;->b:Lc50/d1;

    .line 40
    .line 41
    iget-object v4, v4, Lc50/d1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, p1, v5}, Lla0/q;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Li7/w;->b:Lc50/d1;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lc50/d1;->a(Ljava/lang/String;)Li7/v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :cond_2
    :goto_0
    check-cast v1, Li7/w;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Li7/y;

    .line 71
    .line 72
    iget-object p0, p0, Li7/w;->c:Li7/y;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Li7/y;->g:Ln7/i;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p1, p2}, Ln7/i;->d(Ljava/lang/String;Z)Li7/w;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v2

    .line 95
    :cond_5
    return-object v1
.end method

.method public e(ILi7/w;Li7/w;Z)Li7/w;
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/y;

    .line 4
    .line 5
    iget-object p0, p0, Ln7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu/q0;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li7/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Li7/w;->c:Li7/y;

    .line 25
    .line 26
    iget-object v4, p3, Li7/w;->c:Li7/y;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, La70/i;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lka0/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lka0/a;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Li7/w;

    .line 70
    .line 71
    instance-of v3, v1, Li7/y;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Li7/w;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    check-cast v1, Li7/y;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iget-object v1, v1, Li7/y;->g:Ln7/i;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, p3, v3}, Ln7/i;->e(ILi7/w;Li7/w;Z)Li7/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Li7/w;->c:Li7/y;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Li7/y;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    iget-object p0, v0, Li7/w;->c:Li7/y;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Li7/y;->g:Ln7/i;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, p3, p4}, Ln7/i;->e(ILi7/w;Li7/w;Z)Li7/w;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v2

    .line 121
    :cond_8
    return-object v1
.end method

.method public f(Li7/v;Lfe0/a;ZLi7/w;)Li7/v;
    .locals 5

    .line 1
    iget-object p0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7/y;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li7/y;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Ln7/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln7/h;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ln7/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li7/w;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Li7/w;->i(Lfe0/a;)Li7/v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li7/v;

    .line 51
    .line 52
    iget-object v1, p0, Li7/w;->c:Li7/y;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Li7/y;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Li7/y;->o(Lfe0/a;Li7/w;)Li7/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Li7/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Li7/v;

    .line 81
    .line 82
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/y;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Li7/w;->b:Lc50/d1;

    .line 10
    .line 11
    iget-object v1, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Li7/w;->f:I

    .line 28
    .line 29
    const-string v0, "android-app://androidx.navigation/"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Ln7/i;->a:I

    .line 40
    .line 41
    iput-object p1, p0, Ln7/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Cannot have an empty start destination route"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Start destination "

    .line 51
    .line 52
    const-string v1, " cannot use the same route as the graph "

    .line 53
    .line 54
    invoke-static {p1, p0, v1, v0}, Lyv/g;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
