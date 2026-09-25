.class public abstract Lf80/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Li90/f;

.field public static final b:Li90/f;

.field public static final c:Li90/f;

.field public static final d:Li90/f;

.field public static final e:Li90/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lf80/d;->a:Li90/f;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf80/d;->b:Li90/f;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf80/d;->c:Li90/f;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf80/d;->d:Li90/f;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf80/d;->e:Li90/f;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lb80/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf80/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf80/i;

    .line 5
    .line 6
    sget-object v1, Lb80/m;->o:Li90/c;

    .line 7
    .line 8
    new-instance v2, Ln90/w;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkotlin/Pair;

    .line 14
    .line 15
    sget-object v3, Lf80/d;->d:Li90/f;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ln90/b;

    .line 21
    .line 22
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v4, Lb80/f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lb80/f;-><init>(Lb80/h;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln90/b;-><init>(Ljava/util/List;Lp70/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    sget-object v4, Lf80/d;->e:Li90/f;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v3}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p0, v1, p2}, Lf80/i;-><init>(Lb80/h;Li90/c;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lf80/i;

    .line 52
    .line 53
    sget-object v1, Lb80/m;->m:Li90/c;

    .line 54
    .line 55
    new-instance v2, Ln90/w;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkotlin/Pair;

    .line 61
    .line 62
    sget-object v3, Lf80/d;->a:Li90/f;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ln90/a;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v3, Lf80/d;->b:Li90/f;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ln90/i;

    .line 80
    .line 81
    sget-object v3, Lb80/m;->n:Li90/c;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Li90/b;

    .line 87
    .line 88
    invoke-virtual {v3}, Li90/c;->b()Li90/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v3, v3, Li90/c;->a:Li90/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Li90/d;->g()Li90/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v5, v3}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v2, v4, p3}, Ln90/i;-><init>(Li90/b;Li90/f;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lkotlin/Pair;

    .line 109
    .line 110
    sget-object v3, Lf80/d;->c:Li90/f;

    .line 111
    .line 112
    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p0, v1, p1}, Lf80/i;-><init>(Lb80/h;Li90/c;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
