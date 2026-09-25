.class public final Lad0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lyc0/c;


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lad0/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lad0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwc0/b;->b:I

    .line 5
    .line 6
    iget-object v1, p1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, p0, :cond_3

    .line 14
    .line 15
    sget-object p0, Lad0/c;->a:Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwc0/b;->b()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lad0/b;

    .line 29
    .line 30
    iget-object p0, p0, Lla0/i;->c:Lla0/h;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lla0/h;->b(I)Lla0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p0, v2}, Lla0/h;->b(I)Lla0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lla0/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lad0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lwc0/b;La90/g;Lwc0/f;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p2, La90/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p3, p3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 9
    .line 10
    invoke-static {p3, p1}, Lad0/c;->c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lad0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, v0, Lad0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    new-instance v3, Lbd0/d;

    .line 31
    .line 32
    new-instance v4, Lv70/f;

    .line 33
    .line 34
    iget v5, p1, Lwc0/b;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v5, v2, v6}, Lv70/d;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lqc0/a;->i0:Lhd/l;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lbd0/d;

    .line 59
    .line 60
    new-instance v3, Lv70/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v3, v2, p1, v6}, Lv70/d;-><init>(III)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lqc0/a;->h0:Lhd/l;

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p0, Lzc0/d;

    .line 82
    .line 83
    iget-object p1, v0, Lad0/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p3, p2, p1}, Lzc0/d;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lad0/c;->c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lad0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
