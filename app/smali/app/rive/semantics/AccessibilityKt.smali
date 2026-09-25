.class public final Lapp/rive/semantics/AccessibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lapp/rive/RiveSemanticsMode;",
        "mode",
        "",
        "rememberRiveSemanticsEnabled",
        "(Lapp/rive/RiveSemanticsMode;Lg1/k;I)Z",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "provider",
        "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z",
        "rememberAccessibilityEnabled",
        "(Lg1/k;I)Z",
        "(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z",
        "enabled",
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


# direct methods
.method public static final synthetic access$rememberAccessibilityEnabled$lambda$3(Lg1/v0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled$lambda$3(Lg1/v0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x2df05b60

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7bfb14cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p2, 0xe

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p2, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 46
    .line 47
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v0, Lg1/v0;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;-><init>(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled$lambda$2(Lg1/v0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 82
    .line 83
    .line 84
    return p0
.end method

.method private static final rememberAccessibilityEnabled(Lg1/k;I)Z
    .locals 2

    check-cast p0, Lg1/e0;

    const p1, -0x73753e8c

    invoke-virtual {p0, p1}, Lg1/e0;->Y(I)V

    .line 85
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 86
    invoke-virtual {p0, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, -0x7bfb6378

    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 88
    invoke-virtual {p0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lg1/j;->a:Lg1/e;

    if-ne v1, v0, :cond_1

    .line 91
    :cond_0
    new-instance v1, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 93
    :cond_1
    check-cast v1, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    const/16 v0, 0x8

    .line 95
    invoke-static {v1, p0, v0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z

    move-result v0

    .line 96
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    return v0
.end method

.method private static final rememberAccessibilityEnabled$lambda$2(Lg1/v0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/v0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final rememberAccessibilityEnabled$lambda$3(Lg1/v0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/v0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final rememberRiveSemanticsEnabled(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x3da2a7c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lapp/rive/RiveSemanticsMode;->On:Lapp/rive/RiveSemanticsMode;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Automatic:Lapp/rive/RiveSemanticsMode;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    shr-int/lit8 p0, p3, 0x3

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0xe

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-virtual {p2, v1}, Lg1/e0;->p(Z)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static final rememberRiveSemanticsEnabled(Lapp/rive/RiveSemanticsMode;Lg1/k;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg1/e0;

    const p2, 0x4470f0f7

    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 48
    sget-object p2, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    move p0, v0

    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lapp/rive/RiveSemanticsMode;->On:Lapp/rive/RiveSemanticsMode;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lapp/rive/RiveSemanticsMode;->Automatic:Lapp/rive/RiveSemanticsMode;

    if-ne p0, p2, :cond_2

    invoke-static {p1, v0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lg1/k;I)Z

    move-result p0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    return p0

    .line 52
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    return v0
.end method
