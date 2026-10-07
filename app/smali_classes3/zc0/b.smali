.class public final Lzc0/b;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwc0/b;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwc0/b;->c()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lwc0/b;->c()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lyc0/a;->e:Lyc0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    sget-object v4, Lyc0/a;->f:Lyc0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p2, Lwc0/b;->b:I

    .line 19
    .line 20
    if-ne p1, v3, :cond_3

    .line 21
    .line 22
    invoke-static {p0, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p2, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->b(Lwc0/b;I)Lwc0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v2

    .line 50
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    iget p0, p2, Lwc0/b;->b:I

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v4

    .line 62
    :goto_2
    return-object v2

    .line 63
    :pswitch_1
    iget p1, p2, Lwc0/b;->b:I

    .line 64
    .line 65
    if-ne p1, v3, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p2}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v4, Lyc0/a;->d:Lyc0/a;

    .line 79
    .line 80
    :goto_3
    return-object v4

    .line 81
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    iget-byte p0, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqc0/a;->d:Lhd/l;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lqc0/a;->f0:Lhd/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lqc0/a;->e:Lhd/l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwc0/b;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lzc0/b;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lwc0/b;->b:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0

    .line 15
    :pswitch_0
    iget p0, p1, Lwc0/b;->b:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    return v0

    .line 21
    :pswitch_1
    iget p0, p1, Lwc0/b;->b:I

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
