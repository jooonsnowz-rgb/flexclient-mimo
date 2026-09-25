.class public abstract Landroidx/fragment/app/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Landroidx/fragment/app/e0;

.field public final B:Landroidx/fragment/app/u0;

.field public final C:Landroidx/fragment/app/v0;

.field public D:Lh/f;

.field public E:Lh/f;

.field public F:Lh/f;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/i1;

.field public final Q:Landroidx/fragment/app/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lhw/r;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/o0;

.field public g:Ld/a0;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/s0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/k0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/q0;

.field public final s:Landroidx/fragment/app/q0;

.field public final t:Landroidx/fragment/app/q0;

.field public final u:Landroidx/fragment/app/q0;

.field public final v:Landroidx/fragment/app/t0;

.field public w:I

.field public x:Landroidx/fragment/app/i0;

.field public y:Lz00/a;

.field public z:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lhw/r;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lhw/r;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/o0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/f1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/f1;->f:Landroidx/fragment/app/o0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->i:Z

    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/s0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/fragment/app/f1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/fragment/app/f1;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/f1;->n:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/k0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/f1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/f1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/q0;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/q0;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/q0;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/q0;

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/q0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/f1;->t:Landroidx/fragment/app/q0;

    .line 130
    .line 131
    new-instance v0, Landroidx/fragment/app/q0;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/q0;

    .line 138
    .line 139
    new-instance v0, Landroidx/fragment/app/t0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/f1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/t0;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/u0;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/f1;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/f1;->B:Landroidx/fragment/app/u0;

    .line 155
    .line 156
    new-instance v0, Landroidx/fragment/app/v0;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/f1;->C:Landroidx/fragment/app/v0;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/f1;->G:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    new-instance v0, Landroidx/fragment/app/m;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/fragment/app/f1;->Q:Landroidx/fragment/app/m;

    .line 177
    .line 178
    return-void
.end method

.method public static H(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/n1;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(Landroidx/fragment/app/e0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhw/r;->v()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/f1;->N(Landroidx/fragment/app/e0;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static P(Landroidx/fragment/app/e0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/e0;->M:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/f1;->P(Landroidx/fragment/app/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static Q(Landroidx/fragment/app/e0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/fragment/app/f1;->Q(Landroidx/fragment/app/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static j0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->Q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->c0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->c0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/f1;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/f1;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/n1;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->B:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-ge v6, v5, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/b1;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/b1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/fragment/app/f1;->Q:Landroidx/fragment/app/m;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->b:Z

    .line 164
    .line 165
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f1;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->n0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Landroidx/fragment/app/f1;->L:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->L:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->k0()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 194
    .line 195
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object p0, p0, Landroidx/fragment/app/f1;->Q:Landroidx/fragment/app/m;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw p0
.end method

.method public final B(Landroidx/fragment/app/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/f1;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f1;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/f1;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/n1;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->B:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f1;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->n0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/fragment/app/f1;->L:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->L:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->k0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 138
    .line 139
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/fragment/app/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Landroidx/fragment/app/a;->p:Z

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/fragment/app/f1;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Landroidx/fragment/app/f1;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/f1;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lhw/r;->z()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v12, v0, Landroidx/fragment/app/f1;->O:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v15, :cond_d

    .line 72
    .line 73
    iget-object v15, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v9, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Landroidx/fragment/app/n1;

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    iget v7, v13, Landroidx/fragment/app/n1;->a:I

    .line 91
    .line 92
    move/from16 v19, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v20, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v23, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v7, Landroidx/fragment/app/n1;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v7, v11, v8, v10}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/e0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iput-boolean v10, v13, Landroidx/fragment/app/n1;->c:Z

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    iget-object v7, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 135
    .line 136
    move-object/from16 v23, v6

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    :goto_3
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_3
    const/4 v10, 0x1

    .line 143
    :goto_4
    move-object/from16 v23, v6

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    iget-object v7, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 148
    .line 149
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 153
    .line 154
    if-ne v7, v8, :cond_1

    .line 155
    .line 156
    new-instance v8, Landroidx/fragment/app/n1;

    .line 157
    .line 158
    invoke-direct {v8, v11, v7}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/e0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v7, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 171
    .line 172
    iget v10, v7, Landroidx/fragment/app/e0;->O:I

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    add-int/lit8 v21, v21, -0x1

    .line 181
    .line 182
    move/from16 v11, v21

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    move/from16 v24, v11

    .line 193
    .line 194
    move-object/from16 v11, v23

    .line 195
    .line 196
    check-cast v11, Landroidx/fragment/app/e0;

    .line 197
    .line 198
    move-object/from16 v23, v6

    .line 199
    .line 200
    iget v6, v11, Landroidx/fragment/app/e0;->O:I

    .line 201
    .line 202
    if-ne v6, v10, :cond_8

    .line 203
    .line 204
    if-ne v11, v7, :cond_6

    .line 205
    .line 206
    move/from16 v22, v10

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v11, v8, :cond_7

    .line 213
    .line 214
    new-instance v6, Landroidx/fragment/app/n1;

    .line 215
    .line 216
    move/from16 v22, v10

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v11, v8}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/e0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    move v6, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move/from16 v22, v10

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    :goto_6
    new-instance v10, Landroidx/fragment/app/n1;

    .line 238
    .line 239
    move-object/from16 v25, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v10, v8, v11, v6}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/e0;I)V

    .line 243
    .line 244
    .line 245
    iget v6, v13, Landroidx/fragment/app/n1;->d:I

    .line 246
    .line 247
    iput v6, v10, Landroidx/fragment/app/n1;->d:I

    .line 248
    .line 249
    iget v6, v13, Landroidx/fragment/app/n1;->f:I

    .line 250
    .line 251
    iput v6, v10, Landroidx/fragment/app/n1;->f:I

    .line 252
    .line 253
    iget v6, v13, Landroidx/fragment/app/n1;->e:I

    .line 254
    .line 255
    iput v6, v10, Landroidx/fragment/app/n1;->e:I

    .line 256
    .line 257
    iget v6, v13, Landroidx/fragment/app/n1;->g:I

    .line 258
    .line 259
    iput v6, v10, Landroidx/fragment/app/n1;->g:I

    .line 260
    .line 261
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    add-int/2addr v9, v10

    .line 269
    move-object/from16 v8, v25

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move/from16 v22, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_7
    add-int/lit8 v11, v24, -0x1

    .line 276
    .line 277
    move/from16 v10, v22

    .line 278
    .line 279
    move-object/from16 v6, v23

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object/from16 v23, v6

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    if-eqz v21, :cond_a

    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    iput v10, v13, Landroidx/fragment/app/n1;->a:I

    .line 294
    .line 295
    iput-boolean v10, v13, Landroidx/fragment/app/n1;->c:Z

    .line 296
    .line 297
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move/from16 v20, v11

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :goto_8
    iget-object v6, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 306
    .line 307
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_9
    add-int/2addr v9, v10

    .line 311
    move/from16 v7, v18

    .line 312
    .line 313
    move/from16 v10, v19

    .line 314
    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    move-object/from16 v6, v23

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    move-object/from16 v23, v6

    .line 322
    .line 323
    move/from16 v18, v7

    .line 324
    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    move/from16 v20, v11

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move-object/from16 v23, v6

    .line 331
    .line 332
    move/from16 v18, v7

    .line 333
    .line 334
    move/from16 v19, v10

    .line 335
    .line 336
    move/from16 v20, v11

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    iget-object v6, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v10

    .line 346
    :goto_a
    if-ltz v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroidx/fragment/app/n1;

    .line 353
    .line 354
    iget v11, v9, Landroidx/fragment/app/n1;->a:I

    .line 355
    .line 356
    if-eq v11, v10, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    if-eq v11, v10, :cond_e

    .line 360
    .line 361
    packed-switch v11, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :pswitch_0
    iget-object v11, v9, Landroidx/fragment/app/n1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 366
    .line 367
    iput-object v11, v9, Landroidx/fragment/app/n1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_1
    iget-object v8, v9, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :pswitch_2
    const/4 v8, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    :pswitch_3
    iget-object v9, v9, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 376
    .line 377
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    const/4 v10, 0x3

    .line 382
    :pswitch_4
    iget-object v9, v9, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 383
    .line 384
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 392
    .line 393
    iget-boolean v6, v14, Landroidx/fragment/app/a;->g:Z

    .line 394
    .line 395
    if-eqz v6, :cond_11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v11, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    :goto_d
    const/4 v11, 0x1

    .line 401
    :goto_e
    add-int/lit8 v10, v19, 0x1

    .line 402
    .line 403
    move/from16 v7, v18

    .line 404
    .line 405
    move-object/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_13
    move-object/from16 v23, v6

    .line 410
    .line 411
    move/from16 v18, v7

    .line 412
    .line 413
    move/from16 v20, v11

    .line 414
    .line 415
    iget-object v6, v0, Landroidx/fragment/app/f1;->O:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-nez v18, :cond_16

    .line 421
    .line 422
    iget v6, v0, Landroidx/fragment/app/f1;->w:I

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    if-lt v6, v10, :cond_16

    .line 426
    .line 427
    move v6, v3

    .line 428
    :goto_f
    if-ge v6, v4, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Landroidx/fragment/app/a;

    .line 435
    .line 436
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Landroidx/fragment/app/n1;

    .line 453
    .line 454
    iget-object v8, v8, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 455
    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    iget-object v9, v8, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 459
    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v8}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v8}, Lhw/r;->J(Landroidx/fragment/app/m1;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 474
    .line 475
    move v6, v3

    .line 476
    :goto_11
    const/4 v7, -0x1

    .line 477
    if-ge v6, v4, :cond_22

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Landroidx/fragment/app/a;

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Landroidx/fragment/app/a;->d(I)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/f1;

    .line 501
    .line 502
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 511
    .line 512
    :goto_12
    if-ltz v10, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Landroidx/fragment/app/n1;

    .line 519
    .line 520
    iget-object v12, v11, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 521
    .line 522
    if-eqz v12, :cond_1c

    .line 523
    .line 524
    iget-boolean v13, v8, Landroidx/fragment/app/a;->u:Z

    .line 525
    .line 526
    iput-boolean v13, v12, Landroidx/fragment/app/e0;->C:Z

    .line 527
    .line 528
    iget-object v13, v12, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 529
    .line 530
    if-nez v13, :cond_17

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/4 v14, 0x1

    .line 538
    iput-boolean v14, v13, Landroidx/fragment/app/b0;->a:Z

    .line 539
    .line 540
    :goto_13
    iget v13, v8, Landroidx/fragment/app/a;->f:I

    .line 541
    .line 542
    const/16 v14, 0x2002

    .line 543
    .line 544
    const/16 v15, 0x1001

    .line 545
    .line 546
    if-eq v13, v15, :cond_1a

    .line 547
    .line 548
    if-eq v13, v14, :cond_19

    .line 549
    .line 550
    const/16 v14, 0x1004

    .line 551
    .line 552
    const/16 v15, 0x2005

    .line 553
    .line 554
    if-eq v13, v15, :cond_1a

    .line 555
    .line 556
    const/16 v15, 0x1003

    .line 557
    .line 558
    if-eq v13, v15, :cond_19

    .line 559
    .line 560
    if-eq v13, v14, :cond_18

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    const/16 v14, 0x2005

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_19
    move v14, v15

    .line 568
    :cond_1a
    :goto_14
    iget-object v13, v12, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 569
    .line 570
    if-nez v13, :cond_1b

    .line 571
    .line 572
    if-nez v14, :cond_1b

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 576
    .line 577
    .line 578
    iget-object v13, v12, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 579
    .line 580
    iput v14, v13, Landroidx/fragment/app/b0;->f:I

    .line 581
    .line 582
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 583
    .line 584
    .line 585
    iget-object v13, v12, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget v13, v11, Landroidx/fragment/app/n1;->a:I

    .line 591
    .line 592
    packed-switch v13, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    :pswitch_5
    iget v0, v11, Landroidx/fragment/app/n1;->a:I

    .line 596
    .line 597
    invoke-static {v0, v5}, Laa/d;->r(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_6
    iget-object v13, v12, Landroidx/fragment/app/e0;->g0:Landroidx/lifecycle/Lifecycle$State;

    .line 602
    .line 603
    iput-object v13, v11, Landroidx/fragment/app/n1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 604
    .line 605
    iget-object v11, v11, Landroidx/fragment/app/n1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 606
    .line 607
    invoke-virtual {v7, v12, v11}, Landroidx/fragment/app/f1;->g0(Landroidx/fragment/app/e0;Landroidx/lifecycle/Lifecycle$State;)V

    .line 608
    .line 609
    .line 610
    :goto_16
    const/4 v14, 0x1

    .line 611
    goto/16 :goto_17

    .line 612
    .line 613
    :pswitch_7
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->h0(Landroidx/fragment/app/e0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_16

    .line 617
    :pswitch_8
    const/4 v11, 0x0

    .line 618
    invoke-virtual {v7, v11}, Landroidx/fragment/app/f1;->h0(Landroidx/fragment/app/e0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :pswitch_9
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 623
    .line 624
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 625
    .line 626
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 627
    .line 628
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 629
    .line 630
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->i(Landroidx/fragment/app/e0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :pswitch_a
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 642
    .line 643
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 644
    .line 645
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 646
    .line 647
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 648
    .line 649
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->c(Landroidx/fragment/app/e0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :pswitch_b
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 657
    .line 658
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 659
    .line 660
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 661
    .line 662
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 663
    .line 664
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 665
    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->L(Landroidx/fragment/app/e0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :pswitch_c
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 676
    .line 677
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 678
    .line 679
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 680
    .line 681
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 682
    .line 683
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Landroidx/fragment/app/f1;->j0(Landroidx/fragment/app/e0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :pswitch_d
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 694
    .line 695
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 696
    .line 697
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 698
    .line 699
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 700
    .line 701
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :pswitch_e
    iget v13, v11, Landroidx/fragment/app/n1;->d:I

    .line 709
    .line 710
    iget v14, v11, Landroidx/fragment/app/n1;->e:I

    .line 711
    .line 712
    iget v15, v11, Landroidx/fragment/app/n1;->f:I

    .line 713
    .line 714
    iget v11, v11, Landroidx/fragment/app/n1;->g:I

    .line 715
    .line 716
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 717
    .line 718
    .line 719
    const/4 v14, 0x1

    .line 720
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/e0;)V

    .line 724
    .line 725
    .line 726
    :goto_17
    add-int/lit8 v10, v10, -0x1

    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :cond_1d
    move-object/from16 v16, v5

    .line 731
    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v14, 0x1

    .line 735
    invoke-virtual {v8, v14}, Landroidx/fragment/app/a;->d(I)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/f1;

    .line 739
    .line 740
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    const/4 v11, 0x0

    .line 747
    :goto_18
    if-ge v11, v10, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Landroidx/fragment/app/n1;

    .line 754
    .line 755
    iget-object v13, v12, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 756
    .line 757
    if-eqz v13, :cond_21

    .line 758
    .line 759
    iget-boolean v14, v8, Landroidx/fragment/app/a;->u:Z

    .line 760
    .line 761
    iput-boolean v14, v13, Landroidx/fragment/app/e0;->C:Z

    .line 762
    .line 763
    iget-object v14, v13, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 764
    .line 765
    if-nez v14, :cond_1f

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    const/4 v15, 0x0

    .line 773
    iput-boolean v15, v14, Landroidx/fragment/app/b0;->a:Z

    .line 774
    .line 775
    :goto_19
    iget v14, v8, Landroidx/fragment/app/a;->f:I

    .line 776
    .line 777
    iget-object v15, v13, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 778
    .line 779
    if-nez v15, :cond_20

    .line 780
    .line 781
    if-nez v14, :cond_20

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 785
    .line 786
    .line 787
    iget-object v15, v13, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 788
    .line 789
    iput v14, v15, Landroidx/fragment/app/b0;->f:I

    .line 790
    .line 791
    :goto_1a
    invoke-virtual {v13}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 792
    .line 793
    .line 794
    iget-object v14, v13, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :cond_21
    iget v14, v12, Landroidx/fragment/app/n1;->a:I

    .line 800
    .line 801
    packed-switch v14, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    :pswitch_f
    iget v0, v12, Landroidx/fragment/app/n1;->a:I

    .line 805
    .line 806
    invoke-static {v0, v5}, Laa/d;->r(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/e0;->g0:Landroidx/lifecycle/Lifecycle$State;

    .line 811
    .line 812
    iput-object v14, v12, Landroidx/fragment/app/n1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 813
    .line 814
    iget-object v12, v12, Landroidx/fragment/app/n1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 815
    .line 816
    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/f1;->g0(Landroidx/fragment/app/e0;Landroidx/lifecycle/Lifecycle$State;)V

    .line 817
    .line 818
    .line 819
    :goto_1b
    move-object/from16 v16, v5

    .line 820
    .line 821
    goto/16 :goto_1c

    .line 822
    .line 823
    :pswitch_11
    const/4 v12, 0x0

    .line 824
    invoke-virtual {v7, v12}, Landroidx/fragment/app/f1;->h0(Landroidx/fragment/app/e0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->h0(Landroidx/fragment/app/e0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :pswitch_13
    iget v14, v12, Landroidx/fragment/app/n1;->d:I

    .line 833
    .line 834
    iget v15, v12, Landroidx/fragment/app/n1;->e:I

    .line 835
    .line 836
    move-object/from16 v16, v5

    .line 837
    .line 838
    iget v5, v12, Landroidx/fragment/app/n1;->f:I

    .line 839
    .line 840
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 841
    .line 842
    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->c(Landroidx/fragment/app/e0;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :pswitch_14
    move-object/from16 v16, v5

    .line 854
    .line 855
    iget v5, v12, Landroidx/fragment/app/n1;->d:I

    .line 856
    .line 857
    iget v14, v12, Landroidx/fragment/app/n1;->e:I

    .line 858
    .line 859
    iget v15, v12, Landroidx/fragment/app/n1;->f:I

    .line 860
    .line 861
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 862
    .line 863
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->i(Landroidx/fragment/app/e0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :pswitch_15
    move-object/from16 v16, v5

    .line 871
    .line 872
    iget v5, v12, Landroidx/fragment/app/n1;->d:I

    .line 873
    .line 874
    iget v14, v12, Landroidx/fragment/app/n1;->e:I

    .line 875
    .line 876
    iget v15, v12, Landroidx/fragment/app/n1;->f:I

    .line 877
    .line 878
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 879
    .line 880
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 881
    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {v13}, Landroidx/fragment/app/f1;->j0(Landroidx/fragment/app/e0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :pswitch_16
    move-object/from16 v16, v5

    .line 892
    .line 893
    iget v5, v12, Landroidx/fragment/app/n1;->d:I

    .line 894
    .line 895
    iget v14, v12, Landroidx/fragment/app/n1;->e:I

    .line 896
    .line 897
    iget v15, v12, Landroidx/fragment/app/n1;->f:I

    .line 898
    .line 899
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 900
    .line 901
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->L(Landroidx/fragment/app/e0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :pswitch_17
    move-object/from16 v16, v5

    .line 909
    .line 910
    iget v5, v12, Landroidx/fragment/app/n1;->d:I

    .line 911
    .line 912
    iget v14, v12, Landroidx/fragment/app/n1;->e:I

    .line 913
    .line 914
    iget v15, v12, Landroidx/fragment/app/n1;->f:I

    .line 915
    .line 916
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 917
    .line 918
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/e0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :pswitch_18
    move-object/from16 v16, v5

    .line 926
    .line 927
    iget v5, v12, Landroidx/fragment/app/n1;->d:I

    .line 928
    .line 929
    iget v14, v12, Landroidx/fragment/app/n1;->e:I

    .line 930
    .line 931
    iget v15, v12, Landroidx/fragment/app/n1;->f:I

    .line 932
    .line 933
    iget v12, v12, Landroidx/fragment/app/n1;->g:I

    .line 934
    .line 935
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/e0;->c0(IIII)V

    .line 936
    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/f1;->d0(Landroidx/fragment/app/e0;Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v13}, Landroidx/fragment/app/f1;->a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 943
    .line 944
    .line 945
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    move-object/from16 v5, v16

    .line 948
    .line 949
    goto/16 :goto_18

    .line 950
    .line 951
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 952
    .line 953
    move-object/from16 v5, v16

    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v20, :cond_27

    .line 970
    .line 971
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_27

    .line 976
    .line 977
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 978
    .line 979
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_23

    .line 991
    .line 992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Landroidx/fragment/app/a;

    .line 997
    .line 998
    invoke-static {v9}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_23
    iget-object v8, v0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 1007
    .line 1008
    if-nez v8, :cond_27

    .line 1009
    .line 1010
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eqz v9, :cond_25

    .line 1019
    .line 1020
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Lm7/h;

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-eqz v11, :cond_24

    .line 1035
    .line 1036
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, Landroidx/fragment/app/e0;

    .line 1041
    .line 1042
    invoke-virtual {v9, v11, v5}, Lm7/h;->b(Landroidx/fragment/app/e0;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1f

    .line 1046
    :cond_25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_27

    .line 1055
    .line 1056
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Lm7/h;

    .line 1061
    .line 1062
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_26

    .line 1071
    .line 1072
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Landroidx/fragment/app/e0;

    .line 1077
    .line 1078
    invoke-virtual {v9, v11, v5}, Lm7/h;->a(Landroidx/fragment/app/e0;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_27
    move v6, v3

    .line 1083
    :goto_21
    if-ge v6, v4, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    check-cast v8, Landroidx/fragment/app/a;

    .line 1090
    .line 1091
    if-eqz v5, :cond_29

    .line 1092
    .line 1093
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    const/16 v17, 0x1

    .line 1100
    .line 1101
    add-int/lit8 v9, v9, -0x1

    .line 1102
    .line 1103
    :goto_22
    if-ltz v9, :cond_2b

    .line 1104
    .line 1105
    iget-object v10, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, Landroidx/fragment/app/n1;

    .line 1112
    .line 1113
    iget-object v10, v10, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 1114
    .line 1115
    if-eqz v10, :cond_28

    .line 1116
    .line 1117
    invoke-virtual {v0, v10}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-virtual {v10}, Landroidx/fragment/app/m1;->k()V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    add-int/lit8 v9, v9, -0x1

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_29
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    :cond_2a
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    if-eqz v9, :cond_2b

    .line 1138
    .line 1139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Landroidx/fragment/app/n1;

    .line 1144
    .line 1145
    iget-object v9, v9, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 1146
    .line 1147
    if-eqz v9, :cond_2a

    .line 1148
    .line 1149
    invoke-virtual {v0, v9}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-virtual {v9}, Landroidx/fragment/app/m1;->k()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_2c
    iget v6, v0, Landroidx/fragment/app/f1;->w:I

    .line 1161
    .line 1162
    const/4 v14, 0x1

    .line 1163
    invoke-virtual {v0, v6, v14}, Landroidx/fragment/app/f1;->S(IZ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/f1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_2f

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    check-cast v6, Landroidx/fragment/app/l;

    .line 1185
    .line 1186
    iput-boolean v5, v6, Landroidx/fragment/app/l;->e:Z

    .line 1187
    .line 1188
    iget-object v8, v6, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    monitor-enter v8

    .line 1191
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/l;->l()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v9, v6, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    :cond_2d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    if-eqz v10, :cond_2e

    .line 1209
    .line 1210
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    move-object v10, v11

    .line 1215
    check-cast v10, Landroidx/fragment/app/r1;

    .line 1216
    .line 1217
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/v0;

    .line 1218
    .line 1219
    iget-object v13, v10, Landroidx/fragment/app/r1;->c:Landroidx/fragment/app/e0;

    .line 1220
    .line 1221
    iget-object v13, v13, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 1222
    .line 1223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v13}, Landroidx/fragment/app/v0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    iget-object v10, v10, Landroidx/fragment/app/r1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1234
    .line 1235
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1236
    .line 1237
    if-ne v10, v13, :cond_2d

    .line 1238
    .line 1239
    if-eq v12, v13, :cond_2d

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :catchall_0
    move-exception v0

    .line 1243
    goto :goto_26

    .line 1244
    :cond_2e
    const/4 v11, 0x0

    .line 1245
    :goto_25
    check-cast v11, Landroidx/fragment/app/r1;

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    iput-boolean v15, v6, Landroidx/fragment/app/l;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    .line 1250
    monitor-exit v8

    .line 1251
    invoke-virtual {v6}, Landroidx/fragment/app/l;->e()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :goto_26
    monitor-exit v8

    .line 1256
    throw v0

    .line 1257
    :cond_2f
    const/4 v15, 0x0

    .line 1258
    :goto_27
    if-ge v3, v4, :cond_33

    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Landroidx/fragment/app/a;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_30

    .line 1277
    .line 1278
    iget v5, v0, Landroidx/fragment/app/a;->t:I

    .line 1279
    .line 1280
    if-ltz v5, :cond_30

    .line 1281
    .line 1282
    iput v7, v0, Landroidx/fragment/app/a;->t:I

    .line 1283
    .line 1284
    :cond_30
    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    if-eqz v5, :cond_32

    .line 1287
    .line 1288
    move v10, v15

    .line 1289
    :goto_28
    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-ge v10, v5, :cond_31

    .line 1296
    .line 1297
    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/lang/Runnable;

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v10, v10, 0x1

    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_31
    const/4 v11, 0x0

    .line 1312
    iput-object v11, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_32
    const/4 v11, 0x0

    .line 1316
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_33
    if-eqz v20, :cond_34

    .line 1320
    .line 1321
    move v9, v15

    .line 1322
    :goto_2a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-ge v9, v0, :cond_34

    .line 1327
    .line 1328
    move-object/from16 v0, v23

    .line 1329
    .line 1330
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lm7/h;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_34
    return-void

    .line 1343
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_a

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v1, p3, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p1, :cond_9

    .line 95
    .line 96
    iget p3, p3, Landroidx/fragment/app/a;->t:I

    .line 97
    .line 98
    if-ne p1, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    if-ne v0, p0, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    return v0
.end method

.method public final E(I)Landroidx/fragment/app/e0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 2
    .line 3
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/e0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/e0;->N:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/m1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/e0;->N:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 2
    .line 3
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/e0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/m1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/l;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/l;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/f1;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/l;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/l;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/e0;->O:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f1;->y:Lz00/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz00/a;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/f1;->y:Lz00/a;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/e0;->O:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz00/a;->C(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final J()Landroidx/fragment/app/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->J()Landroidx/fragment/app/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->B:Landroidx/fragment/app/u0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Landroidx/fragment/app/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->K()Landroidx/fragment/app/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->C:Landroidx/fragment/app/v0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->Q:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->c0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->c0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->i0(Landroidx/fragment/app/e0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f1;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/f1;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final S(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/f1;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/f1;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 26
    .line 27
    iget-object p2, p1, Lhw/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Lhw/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/e0;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/m1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/m1;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/m1;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 91
    .line 92
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->A:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->C:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lhw/r;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/m1;->o()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2, v1}, Lhw/r;->S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v0}, Lhw/r;->L(Landroidx/fragment/app/m1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->k0()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget p2, p0, Landroidx/fragment/app/f1;->w:I

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 148
    .line 149
    invoke-virtual {p1}, Ld/l;->invalidateMenu()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/i1;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/e0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->T()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f1;->W(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f1;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f1;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/f1;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, v3, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/f1;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->e()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->n0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v3, Landroidx/fragment/app/f1;->L:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-boolean v0, v3, Landroidx/fragment/app/f1;->L:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->k0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v3, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 72
    .line 73
    iget-object p1, p1, Lhw/r;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/f1;->D(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final Y(Landroidx/fragment/app/e0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/e0;->I:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->R:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 50
    .line 51
    iget-object v1, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->z:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/f1;->N(Landroidx/fragment/app/e0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->H:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->A:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->i0(Landroidx/fragment/app/e0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/f1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/f1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/f1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->f0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/b;->d(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lhw/r;->J(Landroidx/fragment/app/m1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/e0;->R:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lhw/r;->j(Landroidx/fragment/app/e0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->A:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->c0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/f1;->N(Landroidx/fragment/app/e0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 122
    .line 123
    iget-object v4, v3, Lhw/r;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lhw/r;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 162
    .line 163
    const-string v8, "): "

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v11, v6}, Lhw/r;->S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Landroidx/fragment/app/i1;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroidx/fragment/app/e0;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v9}, Landroidx/fragment/app/f1;->M(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Landroidx/fragment/app/m1;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/k0;Lhw/r;Landroidx/fragment/app/e0;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, Landroidx/fragment/app/m1;

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 235
    .line 236
    iget-object v7, v7, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->J()Landroidx/fragment/app/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/k0;Lhw/r;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 256
    .line 257
    iput-object v6, v7, Landroidx/fragment/app/e0;->b:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v7, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 260
    .line 261
    invoke-static {v9}, Landroidx/fragment/app/f1;->M(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v9, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v7, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 293
    .line 294
    iget-object v6, v6, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Landroidx/fragment/app/m1;->m(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, Lhw/r;->J(Landroidx/fragment/app/m1;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, Landroidx/fragment/app/f1;->w:I

    .line 307
    .line 308
    iput v6, v12, Landroidx/fragment/app/m1;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, Landroidx/fragment/app/i1;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroidx/fragment/app/e0;

    .line 344
    .line 345
    iget-object v11, v4, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/f1;->M(I)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 388
    .line 389
    invoke-virtual {v11, v4}, Landroidx/fragment/app/i1;->H(Landroidx/fragment/app/e0;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 393
    .line 394
    new-instance v11, Landroidx/fragment/app/m1;

    .line 395
    .line 396
    invoke-direct {v11, v7, v3, v4}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/k0;Lhw/r;Landroidx/fragment/app/e0;)V

    .line 397
    .line 398
    .line 399
    iput v6, v11, Landroidx/fragment/app/m1;->e:I

    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/fragment/app/m1;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v4, Landroidx/fragment/app/e0;->A:Z

    .line 405
    .line 406
    invoke-virtual {v11}, Landroidx/fragment/app/m1;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Lhw/r;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v9}, Landroidx/fragment/app/f1;->M(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v11, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, Lhw/r;->j(Landroidx/fragment/app/e0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v1, ")"

    .line 479
    .line 480
    invoke-static {v0, v4, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 496
    .line 497
    array-length v5, v5

    .line 498
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    move v2, v4

    .line 504
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 505
    .line 506
    array-length v7, v5

    .line 507
    if-ge v2, v7, :cond_14

    .line 508
    .line 509
    aget-object v5, v5, v2

    .line 510
    .line 511
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    new-instance v11, Landroidx/fragment/app/a;

    .line 514
    .line 515
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 519
    .line 520
    .line 521
    iget v5, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 522
    .line 523
    iput v5, v11, Landroidx/fragment/app/a;->t:I

    .line 524
    .line 525
    move v5, v4

    .line 526
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-ge v5, v12, :cond_11

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    iget-object v13, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Landroidx/fragment/app/n1;

    .line 547
    .line 548
    invoke-virtual {v3, v12}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iput-object v12, v13, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 553
    .line 554
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-virtual {v11, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9}, Landroidx/fragment/app/f1;->M(I)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    const-string v5, "restoreAllState: back stack #"

    .line 567
    .line 568
    const-string v7, " (index "

    .line 569
    .line 570
    invoke-static {v2, v5, v7}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v7, v11, Landroidx/fragment/app/a;->t:I

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroidx/fragment/app/p1;

    .line 593
    .line 594
    invoke-direct {v5}, Landroidx/fragment/app/p1;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/io/PrintWriter;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 600
    .line 601
    .line 602
    const-string v5, "  "

    .line 603
    .line 604
    invoke-virtual {v11, v5, v7, v4}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/f1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f1;->s(Landroidx/fragment/app/e0;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v4, v3, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 668
    .line 669
    iget-object v6, v0, Landroidx/fragment/app/f1;->l:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 678
    .line 679
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Landroidx/fragment/app/f1;->G:Ljava/util/ArrayDeque;

    .line 685
    .line 686
    return-void
.end method

.method public final b(Landroidx/fragment/app/i0;Lz00/a;Landroidx/fragment/app/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/f1;->y:Lz00/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/f1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/x0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->n0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/f1;->g:Ld/a0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/fragment/app/i1;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/i1;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroidx/fragment/app/i1;

    .line 76
    .line 77
    iget-boolean p1, p1, Landroidx/fragment/app/i1;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroidx/fragment/app/i1;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld/l;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lc7/a;->b:Lc7/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lhw/r;

    .line 107
    .line 108
    sget-object v2, Landroidx/fragment/app/i1;->h:Landroidx/fragment/app/h1;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2, v0}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Landroidx/fragment/app/i1;

    .line 114
    .line 115
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p1}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Landroidx/fragment/app/i1;

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 147
    .line 148
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance v1, Landroidx/fragment/app/i1;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Landroidx/fragment/app/i1;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->R()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, v1, Landroidx/fragment/app/i1;->g:Z

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 168
    .line 169
    iput-object v0, p1, Lhw/r;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ld/l;->getSavedStateRegistry()Le8/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Landroidx/fragment/app/f0;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/f0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const-string v2, "android:support:fragments"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->a0(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ld/l;->getActivityResultRegistry()Lh/g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, p3, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, ":"

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-string v1, ""

    .line 230
    .line 231
    :goto_3
    const-string v2, "FragmentManager:"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "StartActivityForResult"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Landroidx/fragment/app/y0;

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-direct {v3, v4}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroidx/fragment/app/r0;

    .line 250
    .line 251
    invoke-direct {v4, p0, v0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v3, v4}, Lh/g;->d(Ljava/lang/String;Li/a;Lh/a;)Lh/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Landroidx/fragment/app/f1;->D:Lh/f;

    .line 259
    .line 260
    const-string v0, "StartIntentSenderForResult"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Landroidx/fragment/app/y0;

    .line 267
    .line 268
    invoke-direct {v2, p2}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroidx/fragment/app/r0;

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v2, v3}, Lh/g;->d(Ljava/lang/String;Li/a;Lh/a;)Lh/f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Landroidx/fragment/app/f1;->E:Lh/f;

    .line 282
    .line 283
    const-string v0, "RequestPermissions"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Landroidx/fragment/app/y0;

    .line 290
    .line 291
    invoke-direct {v1, v4}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/fragment/app/r0;

    .line 295
    .line 296
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, v2}, Lh/g;->d(Ljava/lang/String;Li/a;Lh/a;)Lh/f;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Landroidx/fragment/app/f1;->F:Lh/f;

    .line 304
    .line 305
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 306
    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    iget-object p2, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/q0;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i0;->addOnConfigurationChangedListener(La5/a;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/q0;

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ld/l;->addOnTrimMemoryListener(La5/a;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/f1;->t:Landroidx/fragment/app/q0;

    .line 330
    .line 331
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ld/l;->addOnMultiWindowModeChangedListener(La5/a;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    iget-object p2, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/q0;

    .line 341
    .line 342
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ld/l;->addOnPictureInPictureModeChangedListener(La5/a;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    if-nez p3, :cond_10

    .line 352
    .line 353
    iget-object p0, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/t0;

    .line 354
    .line 355
    iget-object p1, p1, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Ld/l;->addMenuProvider(Lb5/r;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    return-void

    .line 361
    :cond_11
    const-string p0, "Already attached"

    .line 362
    .line 363
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final b0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/i1;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lhw/r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/m1;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/m1;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v7}, Lhw/r;->S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroidx/fragment/app/f1;->M(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "FragmentManager"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/e0;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 116
    .line 117
    iget-object v1, v1, Lhw/r;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Landroidx/fragment/app/f1;->M(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const-string p0, "FragmentManager"

    .line 134
    .line 135
    const-string v1, "saveAllState: no fragments!"

    .line 136
    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 142
    .line 143
    iget-object v4, v3, Lhw/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, v3, Lhw/r;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    move-object v6, v7

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v8, v3, Lhw/r;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lhw/r;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/fragment/app/e0;

    .line 197
    .line 198
    iget-object v9, v8, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/fragment/app/f1;->M(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v9, "FragmentManager"

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "saveAllState: adding fragment ("

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v8, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "): "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_7

    .line 250
    .line 251
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_3
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 257
    .line 258
    iget-object v9, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroidx/fragment/app/a;

    .line 265
    .line 266
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 267
    .line 268
    .line 269
    aput-object v8, v7, v4

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/fragment/app/f1;->M(I)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    const-string v8, "FragmentManager"

    .line 278
    .line 279
    const-string v9, "saveAllState: adding back stack #"

    .line 280
    .line 281
    const-string v10, ": "

    .line 282
    .line 283
    invoke-static {v4, v9, v10}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 307
    .line 308
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/fragment/app/f1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 324
    .line 325
    iget-object v2, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-object v2, v2, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 332
    .line 333
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v4, p0, Landroidx/fragment/app/f1;->l:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v4, p0, Landroidx/fragment/app/f1;->l:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v4, p0, Landroidx/fragment/app/f1;->G:Ljava/util/ArrayDeque;

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/util/ArrayList;

    .line 363
    .line 364
    const-string v2, "state"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    const-string v4, "result_"

    .line 392
    .line 393
    invoke-static {v4, v3}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, p0, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    const-string v3, "fragment_"

    .line 430
    .line 431
    invoke-static {v3, v2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    return-object v0

    .line 446
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw p0
.end method

.method public final c(Landroidx/fragment/app/e0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->R:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->z:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhw/r;->j(Landroidx/fragment/app/e0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/f1;->N(Landroidx/fragment/app/e0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/f1;->Q:Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/f1;->Q:Landroidx/fragment/app/m;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->n0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/s;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->i:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->G()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->i:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final d0(Landroidx/fragment/app/e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/a1;->a:Landroidx/lifecycle/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " and result "

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhw/r;->u()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/m1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/e0;->X:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->K()Landroidx/fragment/app/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a052d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroidx/fragment/app/l;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Landroidx/fragment/app/l;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Landroidx/fragment/app/l;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/k1;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/w0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;Landroidx/fragment/app/k1;Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/a1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/a1;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/k1;Landroidx/fragment/app/w0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/f1;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/fragment/app/a1;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/lifecycle/t;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/w0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Setting FragmentResultListener with key "

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " lifecycleOwner "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and listener "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "FragmentManager"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/n1;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/e0;->X:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/l;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/e0;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/e0;->g0:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p0}, Lf2/c;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 4
    .line 5
    iget-object v2, v1, Lhw/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/m1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/m1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/k0;Lhw/r;Landroidx/fragment/app/e0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m1;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/f1;->w:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/m1;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lf2/c;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->s(Landroidx/fragment/app/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->s(Landroidx/fragment/app/e0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Landroidx/fragment/app/e0;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/f1;->M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/e0;->R:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/e0;->R:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/e0;->z:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/f1;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 62
    .line 63
    iget-object v1, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->z:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/f1;->N(Landroidx/fragment/app/e0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/f1;->H:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->i0(Landroidx/fragment/app/e0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/b0;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/b0;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/b0;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/b0;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a069a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/e0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/b0;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/e0;->b0:Landroidx/fragment/app/b0;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->j()Landroidx/fragment/app/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->l0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/fragment/app/e0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/f1;->j(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->Q:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw/r;->u()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/m1;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/e0;->Z:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/f1;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->L:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/e0;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/m1;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhw/r;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/e0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/f1;->P(Landroidx/fragment/app/e0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/e0;->Q:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/e0;->U:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/fragment/app/e0;->V:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/e0;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/f1;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/fragment/app/e0;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final l0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/p1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/p1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/j0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/f1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/i1;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v3, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/f1;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroidx/fragment/app/i1;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/q0;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ld/l;->removeOnTrimMemoryListener(La5/a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/q0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i0;->removeOnConfigurationChangedListener(La5/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/f1;->t:Landroidx/fragment/app/q0;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ld/l;->removeOnMultiWindowModeChangedListener(La5/a;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/q0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ld/l;->removeOnPictureInPictureModeChangedListener(La5/a;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/t0;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ld/l;->removeMenuProvider(Lb5/r;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/f1;->y:Lz00/a;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/f1;->g:Ld/a0;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 160
    .line 161
    invoke-virtual {v1}, Ld/w;->remove()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/fragment/app/f1;->g:Ld/a0;

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f1;->D:Lh/f;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lh/f;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/fragment/app/f1;->E:Lh/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lh/f;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/fragment/app/f1;->F:Lh/f;

    .line 179
    .line 180
    invoke-virtual {p0}, Lh/f;->b()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final m0(Landroidx/fragment/app/z0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/p0;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/z0;

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->l0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/e0;->W:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->n(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ld/w;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/f1;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/f1;->Q(Landroidx/fragment/app/e0;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/f1;->M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ld/w;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->l0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->o(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw/r;->v()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/e0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->L(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->Q:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->U:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->V:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->N(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f1;->q(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->Q:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhw/r;->q(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/e0;->J:Landroidx/fragment/app/f1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/fragment/app/f1;->Q(Landroidx/fragment/app/e0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/e0;->y:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/e0;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->n0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/f1;->A:Landroidx/fragment/app/e0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->s(Landroidx/fragment/app/e0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->l0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->t(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/f1;->P(Landroidx/fragment/app/e0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->Q:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->U:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->V:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 6
    .line 7
    iget-object v2, v2, Lhw/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/m1;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/m1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/f1;->S(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->f()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/l;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 8
    .line 9
    iget-object v2, v1, Lhw/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lhw/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/m1;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/e0;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/e0;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/e0;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/fragment/app/a;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/fragment/app/f1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/fragment/app/b1;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Landroidx/fragment/app/f1;->y:Lz00/a;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/f1;->z:Landroidx/fragment/app/e0;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Landroidx/fragment/app/f1;->w:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Landroidx/fragment/app/f1;->I:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/f1;->J:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/f1;->K:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Landroidx/fragment/app/f1;->H:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Landroidx/fragment/app/f1;->H:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Landroidx/fragment/app/b1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/f1;->K:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->c0()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/f1;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/i0;->B:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->R()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/f1;->M:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/f1;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
