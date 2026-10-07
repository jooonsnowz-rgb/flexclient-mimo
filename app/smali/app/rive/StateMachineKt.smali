.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/Artboard;",
        "artboard",
        "",
        "stateMachineName",
        "Lapp/rive/StateMachine;",
        "rememberStateMachine",
        "(Lapp/rive/Artboard;Ljava/lang/String;Lg1/k;II)Lapp/rive/StateMachine;",
        "Lapp/rive/Result;",
        "rememberStateMachineResult",
        "(Lapp/rive/Artboard;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;",
        "STATE_MACHINE_TAG",
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
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Lg1/k;II)Lapp/rive/StateMachine;
    .locals 3
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
    const v0, 0x2bdaba38

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
    const p4, -0xba8aa18

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lg1/e0;->Y(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    and-int/lit8 v0, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 43
    .line 44
    if-ne p3, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p3, v2

    .line 49
    :goto_0
    or-int/2addr p3, p4

    .line 50
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-ne p4, p3, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 61
    .line 62
    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast p4, Lapp/rive/StateMachine;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    .line 75
    .line 76
    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p0, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method

.method public static final rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "Lg1/k;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/StateMachine;",
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
    const p3, -0x1c93563e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p1, p4

    .line 18
    :cond_0
    const p3, 0x7230c3ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lg1/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p3, v0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 29
    .line 30
    new-instance v0, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p4}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;Le70/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lapp/rive/Result;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
