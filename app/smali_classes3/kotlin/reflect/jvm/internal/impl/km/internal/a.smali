.class public abstract Lkotlin/reflect/jvm/internal/impl/km/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(Lw70/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf90/e;->q:Lf90/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->c:Lh70/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lb70/e;

    .line 23
    .line 24
    new-instance v1, La70/i;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, La70/i;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, La70/i;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    .line 41
    .line 42
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->a:Lo80/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static final e(Lw70/l;)Lhw/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf90/e;->e:Lf90/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->g:Lh70/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lb70/e;

    .line 24
    .line 25
    new-instance v4, La70/i;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v3, v5}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, La70/i;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, La70/i;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 42
    .line 43
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;->a:Lo80/a;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lhw/r;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lhw/r;-><init>(Lw70/l;Lf90/d;Lh70/a;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public static final f(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h(Lw70/l;Lf90/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->b:Lh70/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lb70/e;

    .line 18
    .line 19
    new-instance v1, La70/i;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, La70/i;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, La70/i;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    .line 36
    .line 37
    new-instance v2, Lo80/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v2, p1, p0}, Lo80/a;-><init>(Lf90/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final i(Lo80/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo80/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo80/a;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 17
    .line 18
    const-string v1, " was passed"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lf2/c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Lo80/a;)Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lf3/a;-><init>(Lw70/l;Lo80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(Lw70/l;)Lhw/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf90/e;->d:Lf90/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->x:Lh70/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lb70/e;

    .line 24
    .line 25
    new-instance v4, La70/i;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v3, v5}, La70/i;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, La70/i;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, La70/i;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 42
    .line 43
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->a:Lo80/a;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lhw/r;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lhw/r;-><init>(Lw70/l;Lf90/d;Lh70/a;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
