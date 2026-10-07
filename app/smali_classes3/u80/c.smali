.class public abstract Lu80/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Li90/f;

.field public static final b:Li90/f;

.field public static final c:Li90/f;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu80/c;->a:Li90/f;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu80/c;->b:Li90/f;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu80/c;->c:Li90/f;

    .line 24
    .line 25
    sget-object v0, Lb80/m;->t:Li90/c;

    .line 26
    .line 27
    sget-object v1, Lt80/v;->c:Li90/c;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb80/m;->w:Li90/c;

    .line 35
    .line 36
    sget-object v1, Lt80/v;->d:Li90/c;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lb80/m;->x:Li90/c;

    .line 44
    .line 45
    sget-object v1, Lt80/v;->f:Li90/c;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lu80/c;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Li90/c;Lz80/a;Lve/c;)Lv80/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb80/m;->m:Li90/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt80/v;->e:Li90/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lz80/a;->a(Li90/c;)Lk80/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lu80/g;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lu80/g;-><init>(Lk80/e;Lve/c;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lu80/c;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Li90/c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lz80/a;->a(Li90/c;)Lk80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p2, p1}, Lu80/c;->b(Lk80/e;Lve/c;Z)Lv80/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Lk80/e;Lve/c;Z)Lv80/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk80/e;->a:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {v0}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lt80/v;->c:Li90/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Li90/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Li90/c;->b()Li90/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Li90/d;->g()Li90/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v3, v1}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance p2, Lu80/i;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lu80/i;-><init>(Lk80/e;Lve/c;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    sget-object v1, Lt80/v;->d:Li90/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Li90/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Li90/c;->b()Li90/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Li90/d;->g()Li90/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v3, v1}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance p2, Lu80/h;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lu80/h;-><init>(Lk80/e;Lve/c;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    sget-object v1, Lt80/v;->f:Li90/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Li90/b;

    .line 88
    .line 89
    invoke-virtual {v1}, Li90/c;->b()Li90/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Li90/d;->g()Li90/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v3, v1}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance p2, Lu80/b;

    .line 109
    .line 110
    sget-object v0, Lb80/m;->x:Li90/c;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0, v0}, Lu80/b;-><init>(Lve/c;Lk80/e;Li90/c;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_2
    sget-object v1, Lt80/v;->e:Li90/c;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Li90/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Li90/c;->b()Li90/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 128
    .line 129
    invoke-virtual {v1}, Li90/d;->g()Li90/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v3, v1}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    new-instance v0, Lx80/f;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p2}, Lx80/f;-><init>(Lk80/e;Lve/c;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
