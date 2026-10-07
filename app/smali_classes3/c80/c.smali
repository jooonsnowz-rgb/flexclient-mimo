.class public final Lc80/c;
.super Lh80/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final A:Li90/b;

.field public static final B:Li90/b;


# instance fields
.field public final e:Lx90/i;

.field public final f:Le80/c0;

.field public final g:Lc80/j;

.field public final w:I

.field public final x:Lc80/b;

.field public final y:Lc80/d;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Lb80/n;->l:Li90/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc80/c;->A:Li90/b;

    .line 15
    .line 16
    new-instance v0, Li90/b;

    .line 17
    .line 18
    sget-object v1, Lb80/n;->i:Li90/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc80/c;->B:Li90/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lx90/i;Lv90/a;Lc80/j;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lc80/j;->a(I)Li90/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lh80/b;-><init>(Lx90/l;Li90/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc80/c;->e:Lx90/i;

    .line 12
    .line 13
    iput-object p2, p0, Lc80/c;->f:Le80/c0;

    .line 14
    .line 15
    iput-object p3, p0, Lc80/c;->g:Lc80/j;

    .line 16
    .line 17
    iput p4, p0, Lc80/c;->w:I

    .line 18
    .line 19
    new-instance p2, Lc80/b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lc80/b;-><init>(Lc80/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lc80/c;->x:Lc80/b;

    .line 25
    .line 26
    new-instance p2, Lc80/d;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(Lx90/l;Lh80/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lc80/c;->y:Lc80/d;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lv70/f;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p4, p3}, Lv70/d;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p2, p4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Lv70/e;

    .line 61
    .line 62
    iget-boolean p4, p4, Lv70/e;->c:Z

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    move-object p4, p2

    .line 67
    check-cast p4, Lb70/z;

    .line 68
    .line 69
    invoke-virtual {p4}, Lb70/z;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "P"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lc80/c;->e:Lx90/i;

    .line 98
    .line 99
    invoke-static {p0, v0, p4, v1, v2}, Lh80/p0;->W0(Lh80/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Li90/f;ILx90/l;)Lh80/p0;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p4, La70/r;->a:La70/r;

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p3}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v0, p0, Lc80/c;->e:Lx90/i;

    .line 125
    .line 126
    invoke-static {p0, p2, p3, p4, v0}, Lh80/p0;->W0(Lh80/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Li90/f;ILx90/l;)Lh80/p0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lc80/c;->z:Ljava/util/List;

    .line 138
    .line 139
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->a:Lq9/e;

    .line 140
    .line 141
    iget-object p0, p0, Lc80/c;->g:Lc80/j;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lc80/f;->d:Lc80/f;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object p1, Lc80/i;->d:Lc80/i;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Lc80/g;->d:Lc80/g;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object p1, Lc80/h;->d:Lc80/h;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Lh80/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    sget-object p0, Le80/o0;->j:Le80/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/c;->x:Lc80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/c;->f:Le80/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    sget-object p0, Lf80/f;->a:Lf80/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    sget-object p0, Le80/o;->e:Le80/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h0()Le80/u0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/c;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/c;->y:Lc80/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
