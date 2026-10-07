.class public final Lqa0/c;
.super Lb70/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa0/a;


# static fields
.field public static final d:Lqa0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lpa0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa0/c;

    .line 2
    .line 3
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lra0/b;->a:Lra0/b;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1}, Lqa0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpa0/b;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa0/c;->d:Lqa0/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpa0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa0/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqa0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqa0/c;->c:Lpa0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lqa0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqa0/g;-><init>(Lqa0/c;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lqa0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqa0/g;-><init>(Lqa0/c;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/c;->c:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa0/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/c;->c:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lla0/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lla0/h;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqa0/c;->c:Lpa0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lpa0/b;->a:Lpa0/j;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lpa0/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v0, v2, Lqa0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lqa0/c;

    .line 34
    .line 35
    iget-object p0, p1, Lqa0/c;->c:Lpa0/b;

    .line 36
    .line 37
    iget-object p0, p0, Lpa0/b;->a:Lpa0/j;

    .line 38
    .line 39
    new-instance p1, Lj0/b;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, Lqa0/d;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Lqa0/d;

    .line 56
    .line 57
    iget-object p0, p1, Lqa0/d;->d:Lpa0/c;

    .line 58
    .line 59
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 60
    .line 61
    new-instance p1, Lj0/b;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    instance-of v0, v2, Lpa0/b;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, Lpa0/b;

    .line 78
    .line 79
    iget-object p0, p1, Lpa0/b;->a:Lpa0/j;

    .line 80
    .line 81
    new-instance p1, Lj0/b;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    instance-of v0, v2, Lpa0/c;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lpa0/c;

    .line 98
    .line 99
    iget-object p0, p1, Lpa0/c;->c:Lpa0/j;

    .line 100
    .line 101
    new-instance p1, Lj0/b;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_6
    invoke-super {p0, p1}, Lb70/f;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/c;->c:Lpa0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa0/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
