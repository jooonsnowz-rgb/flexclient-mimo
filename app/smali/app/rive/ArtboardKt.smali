.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "file",
        "",
        "artboardName",
        "Lapp/rive/Artboard;",
        "rememberArtboard",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Artboard;",
        "Lapp/rive/Result;",
        "rememberArtboardResult",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;",
        "ARTBOARD_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Artboard;
    .locals 4
    .annotation runtime La70/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x3a39a5ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const p4, -0x316ef6a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lg1/e0;->Y(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p4, p3, 0xe

    .line 24
    .line 25
    xor-int/lit8 p4, p4, 0x6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    if-le p4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p4, p3, 0x6

    .line 39
    .line 40
    if-ne p4, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    move p4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p4, v2

    .line 45
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-le v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 60
    .line 61
    if-ne p3, v3, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :cond_6
    :goto_1
    or-int p3, p4, v0

    .line 66
    .line 67
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 74
    .line 75
    if-ne p4, p3, :cond_8

    .line 76
    .line 77
    :cond_7
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 78
    .line 79
    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast p4, Lapp/rive/Artboard;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    .line 92
    .line 93
    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p0, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-object p4
.end method

.method public static final rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "Lg1/k;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/Artboard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x24961687

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const p4, -0x7eea8c69

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lg1/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p4, v1}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 29
    .line 30
    const v1, -0x7eea831e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, p3, 0x6

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 59
    .line 60
    xor-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-le v3, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 73
    .line 74
    if-ne p3, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v2, v4

    .line 78
    :cond_6
    :goto_1
    or-int p3, v1, v2

    .line 79
    .line 80
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 87
    .line 88
    if-ne v1, p3, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v1, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v0}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v1, Lp70/m;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lapp/rive/Result;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
