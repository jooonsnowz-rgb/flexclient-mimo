.class public final Lja0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/l;


# static fields
.field public static final a:Lja0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja0/q;->a:Lja0/q;

    .line 7
    .line 8
    return-void
.end method

.method public static K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 2
    .line 3
    const-string v1, "This method should not be called on "

    .line 4
    .line 5
    const-string v2, " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public A()Lp70/m;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public A0(Lba0/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->i(Lba0/e;)Lba0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lja0/q;->F(Lba0/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public B(Lba0/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public D(Lba0/j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(Lba0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lja0/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lja0/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lw70/z;->e()Lw70/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/ErrorTypeParameter;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of p0, p1, Lja0/f;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lja0/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p1, Lja0/f;->b:Ly90/y;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ly90/c;->j(Ly90/y;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public F(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lja0/o;->b:Lja0/o;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public G(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw70/z;

    .line 5
    .line 6
    invoke-interface {p1}, Lw70/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public H(Lba0/j;Lba0/j;)Z
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
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public I(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    check-cast p1, Lja0/a;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lja0/a;->m(Z)Lja0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public J(Lba0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->h(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lja0/q;->l(Lba0/e;)Lba0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public L(Lba0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lba0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N(Lba0/f;)Ly90/c;
    .locals 0

    .line 1
    sget-object p0, Lja0/k;->c:Lja0/k;

    .line 2
    .line 3
    check-cast p1, Lw70/z;

    .line 4
    .line 5
    invoke-static {p1}, Lfd/r;->l(Lw70/z;)Lja0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lja0/p;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lja0/p;-><init>(Lja0/k;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public O(Lba0/a;)Lba0/i;
    .locals 0

    .line 1
    new-instance p0, Lja0/j;

    .line 2
    .line 3
    check-cast p1, Lja0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lja0/b;->a:Lw70/c0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lja0/j;-><init>(Lw70/c0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public P(Lba0/e;)Lba0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->e0(Lba0/e;)Lba0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lba0/f;

    .line 13
    .line 14
    return-object p1
.end method

.method public Q(Lba0/e;I)Lba0/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lja0/j;

    .line 5
    .line 6
    check-cast p1, Lw70/z;

    .line 7
    .line 8
    invoke-interface {p1}, Lw70/z;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw70/c0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lja0/j;-><init>(Lw70/c0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public R(Lba0/k;Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public S(Lba0/j;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lw70/d;

    .line 2
    .line 3
    return p0
.end method

.method public T(Lba0/j;)Lba0/k;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public U(Lba0/j;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->isFinal()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public V(Lba0/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lja0/j;

    .line 5
    .line 6
    iget-object p0, p1, Lja0/j;->a:Lw70/c0;

    .line 7
    .line 8
    sget-object p1, Lw70/c0;->c:Lw70/c0;

    .line 9
    .line 10
    sget-object p1, Lw70/c0;->c:Lw70/c0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public W(Lba0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Lba0/j;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lw70/d;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lw70/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lw70/d;->getSupertypes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lw70/z;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lba0/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    instance-of p0, p1, Lw70/a0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lw70/a0;

    .line 56
    .line 57
    invoke-interface {p1}, Lw70/a0;->getUpperBounds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lw70/z;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lba0/e;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    instance-of p0, p1, Lja0/b;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lja0/b;

    .line 101
    .line 102
    iget-object p0, p1, Lja0/b;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lw70/z;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lba0/e;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p1

    .line 141
    :cond_5
    const-string p0, "supertypes"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Unsupported type constructor: "

    .line 151
    .line 152
    const-string v1, " ("

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lx0/v;->e(Ljava/lang/String;Lba0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x29

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public Y(Ljava/util/ArrayList;)Lba0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public Z(Lba0/j;)Z
    .locals 1

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public a(Lba0/d;)Lba0/f;
    .locals 0

    .line 1
    check-cast p1, Lja0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lja0/a;->o()Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Lba0/f;)Lba0/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p1, Lja0/a;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lja0/a;->n(Z)Lja0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public b0(Lba0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->h(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw70/z;

    .line 9
    .line 10
    invoke-interface {v0}, Lw70/z;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lja0/q;->l(Lba0/e;)Lba0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw70/z;

    .line 19
    .line 20
    invoke-interface {p0}, Lw70/z;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public d(Lba0/d;)Lba0/f;
    .locals 0

    .line 1
    check-cast p1, Lja0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lja0/a;->l()Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->m(Lba0/f;)Lba0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public e(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public e0(Lba0/e;)Lba0/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lja0/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lja0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lja0/a;->l()Lja0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lba0/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public f(Lba0/j;I)Lba0/k;
    .locals 0

    .line 1
    check-cast p1, Lw70/d;

    .line 2
    .line 3
    invoke-static {p1}, Lja0/d;->h(Lw70/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 15
    .line 16
    return-object p0
.end method

.method public f0(Lba0/f;)Lba0/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lba0/h;

    .line 5
    .line 6
    return-object p1
.end method

.method public g0(Lba0/j;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lja0/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public h(Lba0/e;)Lba0/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->e0(Lba0/e;)Lba0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lja0/q;->d(Lba0/d;)Lba0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lja0/q;->P(Lba0/e;)Lba0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public h0(Lba0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Lba0/e;)Lba0/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->P(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lja0/q;->h(Lba0/e;)Lba0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i0(Lba0/f;Lba0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lba0/k;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw70/a0;

    .line 5
    .line 6
    invoke-interface {p1}, Lw70/a0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw70/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lba0/e;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1
.end method

.method public j0(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public k(Lba0/b;)Lba0/e;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 4
    .line 5
    check-cast p0, Lba0/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public k0(Lba0/e;)Lba0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public l(Lba0/e;)Lba0/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->e0(Lba0/e;)Lba0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lja0/q;->a(Lba0/d;)Lba0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lja0/q;->P(Lba0/e;)Lba0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public l0(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lja0/j;

    .line 5
    .line 6
    iget-object p0, p1, Lja0/j;->a:Lw70/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 39
    .line 40
    return-object p0
.end method

.method public m(Lba0/f;)Lba0/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lja0/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lja0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lja0/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lba0/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public m0(Lba0/h;I)Lba0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lba0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lba0/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lja0/q;->Q(Lba0/e;I)Lba0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lba0/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "unknown type argument list type: "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Li7/m0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public n(Lba0/f;Lba0/f;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public n0(Lba0/f;)Lba0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja0/q;->w(Lba0/f;)Lba0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lba0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lba0/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public o(Lba0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lja0/q;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public o0(Lba0/f;I)Lba0/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja0/q;->y(Lba0/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lja0/q;->Q(Lba0/e;I)Lba0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public p(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public p0(Lba0/g;)Lba0/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lba0/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lba0/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public q(Lba0/f;)Lba0/f;
    .locals 13

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    check-cast p1, Lja0/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lw70/z;->e()Lw70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lw70/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lw70/d;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lw70/z;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw70/c0;

    .line 52
    .line 53
    iget-object v2, v2, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 54
    .line 55
    sget-object v4, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lja0/d;->h(Lw70/d;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v2, v4, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lw70/c0;

    .line 103
    .line 104
    iget-object v7, v5, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 105
    .line 106
    sget-object v8, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 107
    .line 108
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v8, v5, Lw70/c0;->b:Lw70/z;

    .line 112
    .line 113
    sget-object v9, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 114
    .line 115
    if-ne v7, v9, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v1

    .line 119
    :goto_3
    sget-object v7, Lw70/c0;->c:Lw70/c0;

    .line 120
    .line 121
    new-instance v7, Lkotlin/reflect/jvm/internal/types/a;

    .line 122
    .line 123
    new-instance v9, Lja0/b;

    .line 124
    .line 125
    invoke-direct {v9, v5}, Lja0/b;-><init>(Lw70/c0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8, v9, v6}, Lkotlin/reflect/jvm/internal/types/a;-><init>(Lw70/z;Lja0/b;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Llc/o0;->x(Lw70/z;)Lw70/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object v2, Lja0/k;->c:Lja0/k;

    .line 140
    .line 141
    invoke-static {v3}, Lja0/d;->h(Lw70/d;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v5, v7, :cond_d

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    sget-object v2, Lja0/k;->c:Lja0/k;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lja0/k;->a(Z)Lja0/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance v5, Lja0/k;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v5, v2, v6}, Lja0/k;-><init>(Ljava/util/Map;Z)V

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :goto_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_6
    if-ge v6, v5, :cond_c

    .line 187
    .line 188
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lw70/c0;

    .line 193
    .line 194
    iget-object v8, v7, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 195
    .line 196
    sget-object v9, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 197
    .line 198
    if-eq v8, v9, :cond_b

    .line 199
    .line 200
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lw70/a0;

    .line 205
    .line 206
    invoke-interface {v8}, Lw70/a0;->getUpperBounds()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lw70/z;

    .line 230
    .line 231
    invoke-virtual {v2, v10, v1}, Lja0/k;->c(Lw70/z;Ljava/lang/String;)Lw70/z;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iget-object v8, v7, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 240
    .line 241
    sget-object v10, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 242
    .line 243
    if-ne v8, v10, :cond_a

    .line 244
    .line 245
    iget-object v7, v7, Lw70/c0;->b:Lw70/z;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lw70/c0;

    .line 258
    .line 259
    iget-object v7, v7, Lw70/c0;->b:Lw70/z;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v7, Lkotlin/reflect/jvm/internal/types/a;

    .line 265
    .line 266
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 267
    .line 268
    iput-object v9, v7, Lja0/b;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    new-instance v2, Lja0/r;

    .line 274
    .line 275
    invoke-interface {p1}, Lw70/z;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p1}, Lja0/a;->f()La70/g;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {p1}, Lja0/a;->c()Lw70/z;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p1}, Lja0/a;->g()Lw70/d;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct/range {v2 .. v12}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p1, "Params vs args count mismatch ("

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p1, " != "

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, ") for class \'"

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0x3f

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    move-object v5, v4

    .line 340
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "\' with args: "

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    :goto_8
    return-object v1
.end method

.method public q0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p0, Lw70/d;

    .line 12
    .line 13
    return p0
.end method

.method public r(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    check-cast p1, Lja0/a;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lja0/a;->n(Z)Lja0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public r0(Lba0/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lja0/q;->P(Lba0/e;)Lba0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lja0/q;->w(Lba0/f;)Lba0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lba0/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lba0/b;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public s(Lba0/b;)Lba0/a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Lba0/j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u0(Lba0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lba0/h;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lba0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lba0/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lja0/q;->y(Lba0/e;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown type argument list type: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Li7/m0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public v0(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lja0/q;->P(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lja0/q;->m(Lba0/f;)Lba0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public w(Lba0/f;)Lba0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja0/q;->m(Lba0/f;)Lba0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lja0/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lja0/a;->m(Z)Lja0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lba0/g;

    .line 16
    .line 17
    return-object p1
.end method

.method public w0(Lba0/i;)Lba0/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lja0/j;

    .line 5
    .line 6
    iget-object p0, p1, Lja0/j;->a:Lw70/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lw70/c0;->b:Lw70/z;

    .line 9
    .line 10
    check-cast p0, Lba0/e;

    .line 11
    .line 12
    return-object p0
.end method

.method public x(Lba0/j;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lw70/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw70/d;

    .line 9
    .line 10
    invoke-static {p1}, Lja0/d;->h(Lw70/d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public y(Lba0/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw70/z;

    .line 5
    .line 6
    invoke-interface {p1}, Lw70/z;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public z(Lba0/f;)Lba0/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 9
    .line 10
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Lja0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lja0/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lja0/o;->b:Lja0/o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p1}, Lw70/z;->e()Lw70/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-class p0, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lba0/j;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lja0/a;->g()Lw70/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Lw70/z;->e()Lw70/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lba0/j;

    .line 80
    .line 81
    return-object p0
.end method

.method public z0(Lba0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw70/a0;

    .line 5
    .line 6
    invoke-interface {p1}, Lw70/a0;->getVariance()Lkotlin/reflect/KVariance;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 34
    .line 35
    return-object p0
.end method
