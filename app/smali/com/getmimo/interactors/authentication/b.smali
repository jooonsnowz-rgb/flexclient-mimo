.class public final Lcom/getmimo/interactors/authentication/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/e;

.field public final b:Lcom/getmimo/data/source/local/completion/a;

.field public final c:Ldf/d;


# direct methods
.method public constructor <init>(Llp/e;Lcom/getmimo/data/source/local/completion/a;Ldf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/authentication/b;->a:Llp/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/authentication/b;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/authentication/b;->c:Ldf/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->a:Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/getmimo/interactors/authentication/b;->c:Ldf/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Ldf/d;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p2, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 68
    .line 69
    iget-wide v5, p2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 70
    .line 71
    iput-object p2, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->a:Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 72
    .line 73
    iput v3, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/getmimo/interactors/authentication/b;->a:Llp/e;

    .line 76
    .line 77
    check-cast p2, Llp/c;

    .line 78
    .line 79
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 80
    .line 81
    new-instance v2, Lcom/getmimo/interactors/authentication/GetSignupPrompt$getFinishedChaptersCount$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, v6, v4}, Lcom/getmimo/interactors/authentication/GetSignupPrompt$getFinishedChaptersCount$2;-><init>(Lcom/getmimo/interactors/authentication/b;JLe70/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 p2, 0x5

    .line 100
    if-lt p0, p2, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    instance-of p0, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_2
    return-object v4
.end method
