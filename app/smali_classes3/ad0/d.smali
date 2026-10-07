.class public final Lad0/d;
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
    const-string v1, "^ {0,3}(-+|=+) *$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lad0/d;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwc0/b;La90/g;Lwc0/f;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lwc0/f;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lyc0/b;

    .line 23
    .line 24
    instance-of v2, v2, Lzc0/h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Lzc0/h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 38
    .line 39
    iget-object p3, p3, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 40
    .line 41
    invoke-static {p3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p3, p1, Lwc0/b;->b:I

    .line 54
    .line 55
    iget-object v0, p1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p3, v0, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lwc0/b;->a:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    add-int/2addr p3, v0

    .line 67
    iget-object v2, p1, Lwc0/b;->e:Luh/r;

    .line 68
    .line 69
    iget-object v2, v2, Luh/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge p3, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p3, v1

    .line 87
    :goto_1
    if-nez p3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lwc0/b;->e()Lwc0/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/a;->b(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p0}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p3}, Lzc/j;->y(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lad0/d;->a:Lkotlin/text/Regex;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    new-instance p1, Lzc0/i;

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lzc0/i;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
