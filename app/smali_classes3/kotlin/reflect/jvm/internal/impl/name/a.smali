.class public abstract Lkotlin/reflect/jvm/internal/impl/name/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->a:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    if-eq v6, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v6, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/16 v4, 0x2e

    .line 33
    .line 34
    if-ne v5, v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->c:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->b:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 54
    .line 55
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->c:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 59
    .line 60
    if-eq v0, p0, :cond_7

    .line 61
    .line 62
    return v4

    .line 63
    :cond_7
    :goto_3
    return v2
.end method

.method public static final b(Li90/c;Li90/c;)Li90/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li90/c;->a:Li90/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Li90/c;->a:Li90/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Li90/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Li90/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Li90/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Li90/d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Li90/c;->c:Li90/c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Li90/c;

    .line 65
    .line 66
    iget-object p1, v0, Li90/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Li90/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object p0
.end method
