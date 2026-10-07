.class final Lcom/getmimo/ui/SplashActivity$onCreate$2;
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
    c = "com.getmimo.ui.SplashActivity$onCreate$2"
    f = "SplashActivity.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/SplashActivity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;->b:Lcom/getmimo/ui/SplashActivity;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/SplashActivity$onCreate$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;->b:Lcom/getmimo/ui/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/SplashActivity$onCreate$2;-><init>(Lcom/getmimo/ui/SplashActivity;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/SplashActivity$onCreate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/SplashActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;->b:Lcom/getmimo/ui/SplashActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/getmimo/ui/SplashActivity;->I:I

    .line 27
    .line 28
    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity;->F:Landroidx/lifecycle/g1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/getmimo/ui/a;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/getmimo/ui/SplashActivity$onCreate$2;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/ui/a;->D(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget p0, Lcom/getmimo/ui/SplashActivity;->I:I

    .line 54
    .line 55
    iget-object p0, v3, Lcom/getmimo/ui/SplashActivity;->G:Lwi/b0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p1, Lpx/b;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, v0}, Lpx/b;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lw00/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw00/c;->A(Ly4/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lti/a;->a:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    invoke-static {v3, p0}, Lkk/b;->n(Ld/l;Landroidx/compose/runtime/internal/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "splashScreen"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_4
    sget p0, Lcom/getmimo/ui/SplashActivity;->I:I

    .line 85
    .line 86
    iget-object p0, v3, Lcom/getmimo/ui/SplashActivity;->C:Lmg/a;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/getmimo/ui/SplashActivity$checkAuthentication$1;

    .line 107
    .line 108
    invoke-direct {p1, v3, v4}, Lcom/getmimo/ui/SplashActivity$checkAuthentication$1;-><init>(Lcom/getmimo/ui/SplashActivity;Le70/b;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p0, v4, v4, p1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p0, v3, Lcom/getmimo/ui/SplashActivity;->B:Lkf/d;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    check-cast p0, Lkf/c;

    .line 121
    .line 122
    iget-object p0, p0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string p1, "resume_onboarding_from_select_path"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const p1, 0x10a0001

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x10a0000

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->a:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v2, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "START_FROM_EXTRA"

    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 169
    .line 170
    invoke-direct {p0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x14008000

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    const-string p0, "userProperties"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_8
    const-string p0, "authenticationRepository"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4
.end method
