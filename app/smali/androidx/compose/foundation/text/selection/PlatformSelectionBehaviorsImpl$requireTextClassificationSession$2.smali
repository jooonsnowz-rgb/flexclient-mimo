.class final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;
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
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x1b5,
        0x139,
        0x144
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcb0/a;

.field public b:Landroidx/compose/foundation/text/selection/a;

.field public c:B

.field public final synthetic d:Landroidx/compose/foundation/text/selection/a;

.field public final synthetic e:Lp70/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a;Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->d:Landroidx/compose/foundation/text/selection/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->e:Lp70/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->d:Landroidx/compose/foundation/text/selection/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->e:Lp70/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/a;Lp70/m;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->c:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->a:Lcb0/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->b:Landroidx/compose/foundation/text/selection/a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->a:Lcb0/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->d:Landroidx/compose/foundation/text/selection/a;

    .line 49
    .line 50
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->a:Lcb0/a;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->b:Landroidx/compose/foundation/text/selection/a;

    .line 55
    .line 56
    iput-byte v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->c:B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/a;->f:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v1, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    sget-object v4, Lma0/a;->b:Lma0/j;

    .line 80
    .line 81
    sget-object v4, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    const-wide/16 v6, 0x12c

    .line 84
    .line 85
    invoke-static {v6, v7, v4}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;

    .line 90
    .line 91
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;-><init>(Landroidx/compose/foundation/text/selection/a;Le70/b;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->a:Lcb0/a;

    .line 95
    .line 96
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->b:Landroidx/compose/foundation/text/selection/a;

    .line 97
    .line 98
    iput-byte v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->c:B

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlinx/coroutines/a;->r(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/a;->t(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v8, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_2
    :try_start_2
    move-object v4, p1

    .line 115
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_7
    invoke-interface {p1, v5}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 122
    .line 123
    const-wide/16 v6, 0xc8

    .line 124
    .line 125
    sget-object p1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 126
    .line 127
    invoke-static {v6, v7, p1}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->e:Lp70/m;

    .line 134
    .line 135
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;-><init>(Landroid/view/textclassifier/TextClassifier;Lp70/m;Le70/b;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->a:Lcb0/a;

    .line 139
    .line 140
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->b:Landroidx/compose/foundation/text/selection/a;

    .line 141
    .line 142
    iput-byte v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->c:B

    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlinx/coroutines/a;->r(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/a;->t(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_8
    return-object p0

    .line 156
    :goto_4
    invoke-interface {v1, v5}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
