.class public final Lcom/getmimo/interactors/aitutor/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final b:Ljg/a;

.field public final c:Lze/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Ljg/a;Lze/a;)V
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
    iput-object p1, p0, Lcom/getmimo/interactors/aitutor/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/aitutor/a;->b:Ljg/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/aitutor/a;->c:Lze/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;-><init>(Lcom/getmimo/interactors/aitutor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/interactors/aitutor/a;->c:Lze/a;

    .line 51
    .line 52
    check-cast p1, Ltk/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltk/a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/getmimo/interactors/aitutor/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput v4, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->c:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/getmimo/interactors/aitutor/a;->b:Ljg/a;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljg/a;->a(Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;->getUserMessageCount()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x5

    .line 87
    if-lt p0, v0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lvh/a;->a:Lvh/a;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Lvh/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;->getUserMessageCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lvh/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_2
    sget-object p0, Lvh/b;->a:Lvh/b;

    .line 103
    .line 104
    return-object p0
.end method
