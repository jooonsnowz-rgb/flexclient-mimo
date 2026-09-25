.class public final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/c0;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/j1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/protobuf/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/a0;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lcom/google/protobuf/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/t;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/protobuf/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/y;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Lcom/google/protobuf/y;->l(I)Lcom/google/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lcom/google/protobuf/c0;->c:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p3

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/g1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/google/protobuf/a0;

    .line 81
    .line 82
    check-cast v0, Lcom/google/protobuf/g1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Lcom/google/protobuf/a0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/protobuf/a0;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/t;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    instance-of v1, v0, Lcom/google/protobuf/y;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/protobuf/y;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/google/protobuf/b;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/google/protobuf/b;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p3

    .line 122
    invoke-interface {v1, v0}, Lcom/google/protobuf/y;->l(I)Lcom/google/protobuf/y;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_5
    return-object v0
.end method
