.class public final Lcom/getmimo/interactors/publicprofile/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/publicprofile/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/publicprofile/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/interactors/publicprofile/a;->a:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;-><init>(Lcom/getmimo/interactors/publicprofile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:I

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
    iget-object p3, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/interactors/publicprofile/a;->a:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 55
    .line 56
    iput-object p3, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, Ljh/a;->a(JLe70/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Lcom/getmimo/data/model/publicprofile/PublicUserCode;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/getmimo/data/model/publicprofile/PublicUserCode;->getCode()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p4, "Failed to get user code"

    .line 82
    .line 83
    invoke-virtual {p1, p0, p4, p2}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v4, :cond_4

    .line 93
    .line 94
    new-instance p0, Lto/b;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lto/b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-nez p1, :cond_6

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 p2, 0xa

    .line 109
    .line 110
    invoke-static {p0, p2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    .line 132
    .line 133
    new-instance p3, Lto/a;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Lto/a;-><init>(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object p0, p1

    .line 143
    :goto_5
    return-object p0

    .line 144
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method
