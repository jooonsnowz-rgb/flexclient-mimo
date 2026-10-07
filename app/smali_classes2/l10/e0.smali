.class public final Ll10/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:La20/b;

.field public b:Ll10/k0;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:I

.field public i:Ljava/util/Date;

.field public j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ll10/d0;

.field public n:Ljava/lang/Integer;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La20/b;Ll10/k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll10/e0;->a:La20/b;

    .line 11
    .line 12
    iput-object p2, p0, Ll10/e0;->b:Ll10/k0;

    .line 13
    .line 14
    iput-object p3, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, Ll10/e0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Ll10/e0;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Ll10/e0;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput p8, p0, Ll10/e0;->h:I

    .line 25
    .line 26
    iput-object p9, p0, Ll10/e0;->i:Ljava/util/Date;

    .line 27
    .line 28
    iput-object p10, p0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 29
    .line 30
    iput-object p11, p0, Ll10/e0;->k:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p12, p0, Ll10/e0;->l:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ll10/d0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Ll10/d0;->e:Z

    .line 41
    .line 42
    iput-object p1, p0, Ll10/e0;->m:Ll10/d0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ll10/e0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll10/e0;->p:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ll10/u;Z)Ll10/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p0, Ll10/b0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ll10/b0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0xbfffff

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p1, p0, Ll10/c0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ll10/c0;

    .line 30
    .line 31
    iget-object v0, p0, Ll10/c0;->a:Ll10/b0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0xbfffff

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ll10/c0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ll10/c0;-><init>(Ll10/b0;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p0
.end method

.method public static b(Ll10/u;)Ll10/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ll10/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ll10/b0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0x7fffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Ll10/c0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ll10/c0;

    .line 28
    .line 29
    iget-object v0, p0, Ll10/c0;->a:Ll10/b0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x7fffff

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ll10/c0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ll10/c0;-><init>(Ll10/b0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p0, Ll10/w;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Ll10/w;

    .line 53
    .line 54
    iget-object v0, p0, Ll10/w;->a:Ll10/b0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x7fffff

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ll10/w;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ll10/w;-><init>(Ll10/b0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object p0
.end method

.method public static c(Ll10/e0;)Ll10/e0;
    .locals 13

    .line 1
    iget-object v1, p0, Ll10/e0;->a:La20/b;

    .line 2
    .line 3
    iget-object v2, p0, Ll10/e0;->b:Ll10/k0;

    .line 4
    .line 5
    iget-object v3, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Ll10/e0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ll10/e0;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Ll10/e0;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget v8, p0, Ll10/e0;->h:I

    .line 16
    .line 17
    iget-object v9, p0, Ll10/e0;->i:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v10, p0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 20
    .line 21
    iget-object v11, p0, Ll10/e0;->k:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v12, p0, Ll10/e0;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll10/e0;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, Ll10/e0;-><init>(La20/b;Ll10/k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final d()Lq10/j;
    .locals 1

    .line 1
    iget-object p0, p0, Ll10/e0;->a:La20/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La20/b;->c:Llu/b;

    .line 6
    .line 7
    iget-object p0, p0, La20/b;->a:Lez/c0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc20/b;->a(Lez/c0;Llu/b;)Lq10/j;

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

.method public final e()Lez/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/e0;->a:La20/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La20/b;->a:Lez/c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ll10/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll10/e0;

    .line 12
    .line 13
    iget-object v0, p0, Ll10/e0;->a:La20/b;

    .line 14
    .line 15
    iget-object v1, p1, Ll10/e0;->a:La20/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ll10/e0;->b:Ll10/k0;

    .line 26
    .line 27
    iget-object v1, p1, Ll10/e0;->b:Ll10/k0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p1, Ll10/e0;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p1, Ll10/e0;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ll10/e0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Ll10/e0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Ll10/e0;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, Ll10/e0;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Ll10/e0;->g:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v1, p1, Ll10/e0;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget v0, p0, Ll10/e0;->h:I

    .line 93
    .line 94
    iget v1, p1, Ll10/e0;->h:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ll10/e0;->i:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v1, p1, Ll10/e0;->i:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 111
    .line 112
    iget-object v1, p1, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 113
    .line 114
    if-eq v0, v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Ll10/e0;->k:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, p1, Ll10/e0;->k:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object p0, p0, Ll10/e0;->l:Ljava/util/Map;

    .line 129
    .line 130
    iget-object p1, p1, Ll10/e0;->l:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_d

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final f()Llu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/e0;->a:La20/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La20/b;->c:Llu/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll10/e0;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ll10/e0;->p:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Ll10/e0;->c(Ll10/e0;)Ll10/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, p0, Ll10/e0;->a:La20/b;

    .line 39
    .line 40
    iput-object p2, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p3, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v0, Ll10/e0;->a:La20/b;

    .line 47
    .line 48
    iput-object p2, p0, Ll10/e0;->a:La20/b;

    .line 49
    .line 50
    iget-object p2, v0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p2, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll10/e0;->a:La20/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, La20/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ll10/e0;->b:Ll10/k0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Ll10/e0;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Ll10/e0;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Ll10/e0;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Ld1/w;->a(IILjava/util/Map;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Ll10/e0;->h:I

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lu/b0;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Ll10/e0;->i:Ljava/util/Date;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/2addr v1, v2

    .line 100
    iget-object v0, p0, Ll10/e0;->k:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Ld1/w;->a(IILjava/util/Map;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Ll10/e0;->l:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StyleFactoryScope(packageInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll10/e0;->a:La20/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabControl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll10/e0;->b:Ll10/k0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tabControlIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tabIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll10/e0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enclosingTabsComponentName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll10/e0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enclosingTabsOrderedTabIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll10/e0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enclosingTabContextNamesById="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll10/e0;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enclosingTabsDefaultTabIndexForInteraction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ll10/e0;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", countdownDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ll10/e0;->i:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", countFrom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", countPredicates="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ll10/e0;->k:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", countValues="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ll10/e0;->l:Ljava/util/Map;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ld1/w;->i(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
