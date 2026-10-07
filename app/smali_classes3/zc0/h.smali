.class public final Lzc0/h;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lp70/m;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lp70/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzc0/h;->e:Lp70/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lwc0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lwc0/b;->b:I

    .line 5
    .line 6
    sget-object v0, Lyc0/a;->e:Lyc0/a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lyc0/a;->f:Lyc0/a;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lzc/j;->g0(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object p1, p2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lwc0/b;->f(I)Lwc0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lzc0/h;->e:Lp70/m;

    .line 52
    .line 53
    invoke-interface {p0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    :goto_0
    return-object v3

    .line 68
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    sget-object p0, Lqc0/a;->j:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
