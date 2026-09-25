.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;
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
    c = "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel$onContinueClick$1"
    f = "OnboardingPickAPathViewModel.kt"
    l = {
        0x83,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;",
        "Lrn/l;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

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
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object p1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_5
    sget-object p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    sget-object p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_7

    .line 66
    .line 67
    new-instance v2, Lk3/n;

    .line 68
    .line 69
    const/16 v3, 0x16

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v4, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:B

    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->f:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 102
    .line 103
    :cond_8
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-wide v6, p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 106
    .line 107
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->d:Lkf/d;

    .line 110
    .line 111
    check-cast v2, Lkf/c;

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7}, Lkf/c;->d(J)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->e:Llp/i;

    .line 117
    .line 118
    const-string v4, "favorite_tracks_to_sync"

    .line 119
    .line 120
    const-string v8, "favorite_tracks_to_remove"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v7, v4, v8}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->g:Lcom/getmimo/interactors/path/a;

    .line 126
    .line 127
    invoke-virtual {p1, v6, v7}, Lcom/getmimo/interactors/path/a;->b(J)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-byte v3, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onContinueClick$1;->a:B

    .line 133
    .line 134
    sget-object p1, Lrn/l;->a:Lrn/l;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_9

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_9
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 144
    .line 145
    return-object p0
.end method
