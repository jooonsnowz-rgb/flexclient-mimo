.class public final Lkb0/r;
.super Lyt/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljb0/m;


# instance fields
.field public final k:Ldv/j;

.field public final l:Ljb0/b;

.field public final m:Lkotlinx/serialization/json/internal/WriteMode;

.field public final n:[Ljb0/m;

.field public final o:Lcom/google/android/gms/common/api/internal/h0;

.field public final p:Ljb0/h;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldv/j;Ljb0/b;Lkotlinx/serialization/json/internal/WriteMode;[Ljb0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb0/r;->k:Ldv/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkb0/r;->l:Ljb0/b;

    .line 10
    .line 11
    iput-object p3, p0, Lkb0/r;->m:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iput-object p4, p0, Lkb0/r;->n:[Ljb0/m;

    .line 14
    .line 15
    iget-object p1, p2, Ljb0/b;->b:Lcom/google/android/gms/common/api/internal/h0;

    .line 16
    .line 17
    iput-object p1, p0, Lkb0/r;->o:Lcom/google/android/gms/common/api/internal/h0;

    .line 18
    .line 19
    iget-object p1, p2, Ljb0/b;->a:Ljb0/h;

    .line 20
    .line 21
    iput-object p1, p0, Lkb0/r;->p:Ljb0/h;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldv/j;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkb0/r;->p:Ljb0/h;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljb0/h;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldv/j;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb0/r;->m:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lkb0/r;->k:Ldv/j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Ldv/j;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ldv/j;->k(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ldv/j;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkb0/r;->l:Ljb0/b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkb0/j;->p(Ljb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ldv/j;->k(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ldv/j;->q()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lkb0/r;->q:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ldv/j;->k(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ldv/j;->q()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lkb0/r;->q:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Ldv/j;->b:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ldv/j;->k(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ldv/j;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Ldv/j;->k(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ldv/j;->q()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lkb0/r;->q:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lkb0/r;->q:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Ldv/j;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Ldv/j;->b:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ldv/j;->k(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Ldv/j;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkb0/r;->k:Ldv/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldv/j;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldv/j;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkb0/r;->m:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldv/j;->k(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb0/r;->o:Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb0/r;->l:Ljb0/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkb0/j;->s(Ljb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lkb0/r;->k:Ldv/j;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ldv/j;->k(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ldv/j;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkb0/r;->r:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lkb0/r;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Ldv/j;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ldv/j;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ldv/j;->k(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ldv/j;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkb0/r;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lkb0/r;->s:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lkb0/r;->m:Lkotlinx/serialization/json/internal/WriteMode;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lkb0/r;->n:[Ljb0/m;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lkb0/r;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lkb0/r;-><init>(Ldv/j;Ljb0/b;Lkotlinx/serialization/json/internal/WriteMode;[Ljb0/m;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldv/j;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La90/g;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, La90/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Lkb0/j;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldv/j;->o(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldv/j;->j(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La90/g;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La90/g;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, La90/g;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lkb0/j;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final q(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lkotlinx/serialization/json/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljb0/k;->a:Ljb0/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkb0/r;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
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
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkb0/r;->p:Ljb0/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljb0/h;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lyt/c;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb0/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkb0/r;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldv/j;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkb0/s;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkb0/r;->m:Lkotlinx/serialization/json/internal/WriteMode;

    .line 10
    .line 11
    iget-object v3, p0, Lkb0/r;->l:Ljb0/b;

    .line 12
    .line 13
    iget-object v4, p0, Lkb0/r;->k:Ldv/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lkb0/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Ldv/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La90/g;

    .line 25
    .line 26
    iget-boolean p0, p0, Lkb0/r;->q:Z

    .line 27
    .line 28
    new-instance v4, Lkb0/g;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lkb0/g;-><init>(La90/g;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lkb0/r;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lkb0/r;-><init>(Ldv/j;Ljb0/b;Lkotlinx/serialization/json/internal/WriteMode;[Ljb0/m;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ljb0/j;->a:Lib0/h0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lkb0/f;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Ldv/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La90/g;

    .line 61
    .line 62
    iget-boolean p0, p0, Lkb0/r;->q:Z

    .line 63
    .line 64
    new-instance v4, Lkb0/f;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lkb0/f;-><init>(La90/g;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lkb0/r;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lkb0/r;-><init>(Ldv/j;Ljb0/b;Lkotlinx/serialization/json/internal/WriteMode;[Ljb0/m;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lkb0/r;->r:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkb0/r;->s:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb0/r;->l:Ljb0/b;

    .line 5
    .line 6
    iget-object v1, v0, Ljb0/b;->a:Ljb0/h;

    .line 7
    .line 8
    instance-of v2, p1, Lib0/b;

    .line 9
    .line 10
    iget-object v1, v1, Ljb0/h;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lz00/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lgb0/h;->z:Lgb0/h;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lgb0/h;->C:Lgb0/h;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkb0/j;->h(Ljb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lib0/b;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, La/a;->y(Lib0/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p2, p0, p1}, Lf2/c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v0, p1, v2, v1}, Lkb0/j;->f(Ljb0/b;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lz00/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkb0/j;->g(Lz00/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v1, p0, Lkb0/r;->r:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lkb0/r;->s:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
