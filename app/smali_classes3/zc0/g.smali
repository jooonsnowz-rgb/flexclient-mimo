.class public final Lzc0/g;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;C)V
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
    iput-char p3, p0, Lzc0/g;->e:C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lwc0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc0/b;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lwc0/b;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    sget-object v1, Lyc0/a;->f:Lyc0/a;

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {p2, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->b(Lwc0/b;I)Lwc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/a;->f(Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    array-length p0, p2

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/a;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lyc0/a;->d:Lyc0/a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    const-string p0, "List constraints should contain at least one item"

    .line 57
    .line 58
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final d()Lhd/l;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iget-char p0, p0, Lzc0/g;->e:C

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lqc0/a;->c:Lhd/l;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lqc0/a;->b:Lhd/l;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    iget p0, p1, Lwc0/b;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
