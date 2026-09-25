.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.components.countdown.CountdownComponentStateKt$rememberCountdownState$1$1"
    f = "CountdownComponentState.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Landroidx/lifecycle/z;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/v0;


# direct methods
.method public constructor <init>(Ljava/util/Date;Landroidx/lifecycle/z;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->c:Ljava/util/Date;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->d:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->e:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->f:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->e:Lg1/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->f:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->c:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->d:Landroidx/lifecycle/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;-><init>(Ljava/util/Date;Landroidx/lifecycle/z;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->e:Lg1/v0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsa0/y;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsa0/y;

    .line 33
    .line 34
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->d:Landroidx/lifecycle/z;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;-><init>(Landroidx/lifecycle/z;Lg1/v0;Le70/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {p1, v2, v2, v1, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->c:Ljava/util/Date;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sub-long/2addr v7, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long p1, v7, v5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->f:Lg1/v0;

    .line 89
    .line 90
    if-gtz p1, :cond_3

    .line 91
    .line 92
    sget-object p0, Lf10/c;->e:Lf10/c;

    .line 93
    .line 94
    invoke-interface {v2, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/16 v9, 0x3e8

    .line 99
    .line 100
    div-long/2addr v7, v9

    .line 101
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/32 v7, 0x15180

    .line 106
    .line 107
    .line 108
    div-long v9, v5, v7

    .line 109
    .line 110
    long-to-int p1, v9

    .line 111
    rem-long v7, v5, v7

    .line 112
    .line 113
    const-wide/16 v9, 0xe10

    .line 114
    .line 115
    div-long/2addr v7, v9

    .line 116
    long-to-int v7, v7

    .line 117
    rem-long v8, v5, v9

    .line 118
    .line 119
    const-wide/16 v10, 0x3c

    .line 120
    .line 121
    div-long/2addr v8, v10

    .line 122
    long-to-int v8, v8

    .line 123
    rem-long/2addr v5, v10

    .line 124
    long-to-int v5, v5

    .line 125
    new-instance v6, Lf10/c;

    .line 126
    .line 127
    invoke-direct {v6, p1, v7, v8, v5}, Lf10/c;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 134
    .line 135
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 136
    .line 137
    invoke-static {v4, p1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->a:Z

    .line 144
    .line 145
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 153
    .line 154
    return-object p0
.end method
