.class public final Lh80/n0;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Le80/y;

.field public final c:Li90/c;


# direct methods
.method public constructor <init>(Le80/y;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh80/n0;->b:Le80/y;

    .line 11
    .line 12
    iput-object p2, p0, Lh80/n0;->c:Li90/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getClassifierNames()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->h:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lh80/n0;->c:Li90/c;

    .line 16
    .line 17
    iget-object v1, v0, Li90/c;->a:Li90/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Li90/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lh80/n0;->b:Le80/y;

    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Le80/y;->f(Li90/c;Lp70/j;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Li90/c;

    .line 68
    .line 69
    iget-object v2, v2, Li90/c;->a:Li90/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Li90/d;->g()Li90/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p2, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-boolean v3, v2, Li90/f;->b:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Li90/c;->a(Li90/f;)Li90/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v2}, Le80/y;->s(Li90/c;)Le80/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lh80/y;

    .line 102
    .line 103
    iget-object v3, v2, Lh80/y;->g:Lx90/h;

    .line 104
    .line 105
    sget-object v5, Lh80/y;->x:[Lw70/y;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    invoke-static {v3, v5}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v2

    .line 124
    :goto_1
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh80/n0;->c:Li90/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh80/n0;->b:Le80/y;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
