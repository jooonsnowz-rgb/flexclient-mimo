.class final Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$navigateToChapter$1$1"
    f = "PathMapViewModel.kt"
    l = {
        0x109,
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lck/z;",
        "Lun/n;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lck/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/path/map/i;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;JJLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;-><init>(Lcom/getmimo/ui/path/map/i;JJLe70/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck/z;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lck/z;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:B

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/getmimo/ui/path/map/i;->e:Lcom/getmimo/interactors/authentication/b;

    .line 44
    .line 45
    new-instance v8, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 46
    .line 47
    iget-object v9, v2, Lck/z;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lun/n;

    .line 50
    .line 51
    iget-object v9, v9, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const v11, 0x7f1405fb

    .line 58
    .line 59
    .line 60
    sget-object v12, Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;

    .line 61
    .line 62
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;-><init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:B

    .line 68
    .line 69
    invoke-virtual {v4, v8, p0}, Lcom/getmimo/interactors/authentication/b;->a(Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast v4, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    new-instance p0, Lwn/j0;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lwn/j0;-><init>(Lcom/getmimo/ui/authentication/AuthenticationScreenType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v4, Lcom/getmimo/ui/chapter/ChapterBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    iget-object v2, v2, Lck/z;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lun/n;

    .line 94
    .line 95
    iget-object v8, v2, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 96
    .line 97
    iget v9, v2, Lun/n;->c:I

    .line 98
    .line 99
    iget-wide v10, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    .line 100
    .line 101
    iget-wide v12, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->f:J

    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, Ldc0/b;->v(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 110
    .line 111
    iput-byte v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:B

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4, v5, p0}, Lcom/getmimo/ui/path/map/i;->K(Lcom/getmimo/ui/chapter/ChapterBundle;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v3, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v3

    .line 122
    :cond_5
    move-object v0, p0

    .line 123
    move-object p0, v2

    .line 124
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lwn/z;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lwn/z;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 143
    .line 144
    return-object p0
.end method
