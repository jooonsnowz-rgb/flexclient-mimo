.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld2/b;",
        "clickLocation",
        "La70/r;",
        "<anonymous>",
        "(Ld2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld2/b;

    .line 9
    .line 10
    iget-wide p0, p1, Ld2/b;->a:J

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/b;

    .line 2
    .line 3
    iget-wide v0, p1, Ld2/b;->a:J

    .line 4
    .line 5
    check-cast p2, Le70/b;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->a:B

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Landroidx/compose/foundation/text/selection/f;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->g()Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lg3/n0;

    .line 58
    .line 59
    iget-wide v8, p1, Lg3/n0;->a:J

    .line 60
    .line 61
    iget-object v10, v6, Landroidx/compose/foundation/text/selection/f;->i:Landroidx/compose/foundation/text/selection/a;

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iput-byte v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->a:B

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v8, v9}, Lg3/n0;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_1
    move-object p0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v7, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(JLandroidx/compose/foundation/text/selection/a;Le70/b;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v10, Landroidx/compose/foundation/text/selection/a;->a:Le70/f;

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 91
    .line 92
    invoke-direct {v1, v10, v7, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/a;Lp70/m;Le70/b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p0, v3

    .line 103
    :goto_3
    if-ne p0, v0, :cond_7

    .line 104
    .line 105
    :goto_4
    return-object v0

    .line 106
    :cond_7
    return-object v3
.end method
