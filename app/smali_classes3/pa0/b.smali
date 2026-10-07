.class public final Lpa0/b;
.super Lb70/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa0/a;


# static fields
.field public static final c:Lpa0/b;


# instance fields
.field public final a:Lpa0/j;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa0/b;

    .line 2
    .line 3
    sget-object v1, Lpa0/j;->e:Lpa0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa0/b;-><init>(Lpa0/j;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpa0/b;->c:Lpa0/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpa0/j;I)V
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
    iput-object p1, p0, Lpa0/b;->a:Lpa0/j;

    .line 8
    .line 9
    iput p2, p0, Lpa0/b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/h;-><init>(Lpa0/b;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpa0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpa0/h;-><init>(Lpa0/b;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpa0/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lpa0/b;->a:Lpa0/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lpa0/j;->d(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lla0/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lla0/h;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lpa0/b;->b:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, v0, Lqa0/c;

    .line 24
    .line 25
    iget-object v2, p0, Lpa0/b;->a:Lpa0/j;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lqa0/c;

    .line 30
    .line 31
    iget-object p0, p1, Lqa0/c;->c:Lpa0/b;

    .line 32
    .line 33
    iget-object p0, p0, Lpa0/b;->a:Lpa0/j;

    .line 34
    .line 35
    new-instance p1, Lj0/b;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, v0, Lqa0/d;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lqa0/d;

    .line 51
    .line 52
    iget-object p0, p1, Lqa0/d;->d:Lpa0/c;

    .line 53
    .line 54
    iget-object p0, p0, Lpa0/c;->c:Lpa0/j;

    .line 55
    .line 56
    new-instance p1, Lj0/b;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    instance-of v1, v0, Lpa0/b;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    check-cast p1, Lpa0/b;

    .line 73
    .line 74
    iget-object p0, p1, Lpa0/b;->a:Lpa0/j;

    .line 75
    .line 76
    new-instance p1, Lj0/b;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    instance-of v0, v0, Lpa0/c;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lpa0/c;

    .line 93
    .line 94
    iget-object p0, p1, Lpa0/c;->c:Lpa0/j;

    .line 95
    .line 96
    new-instance p1, Lj0/b;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lj0/b;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, p1}, Lpa0/j;->g(Lpa0/j;Lp70/m;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    invoke-super {p0, p1}, Lb70/f;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lpa0/b;->a:Lpa0/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lpa0/j;->h(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
