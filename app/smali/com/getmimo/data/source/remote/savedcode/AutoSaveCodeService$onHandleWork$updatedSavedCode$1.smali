.class final Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;
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
    c = "com.getmimo.data.source.remote.savedcode.AutoSaveCodeService$onHandleWork$updatedSavedCode$1"
    f = "AutoSaveCodeService.kt"
    l = {
        0x1d,
        0x1e
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
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/data/model/savedcode/SavedCode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:B

.field public final synthetic c:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

.field public final synthetic d:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;Lcom/getmimo/data/model/savedcode/SavedCode;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->c:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->c:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;-><init>(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;Lcom/getmimo/data/model/savedcode/SavedCode;ZLe70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->c:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->w:Lnh/b;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->b:B

    .line 40
    .line 41
    iget-object v1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lnh/b;->b(Lcom/getmimo/data/model/savedcode/SavedCode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->b:B

    .line 60
    .line 61
    sget v2, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->x:I

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Lfg/c;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lfg/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v2, Lfg/a;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lfg/a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lfg/e;->e:Lfg/e;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Lfg/e;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 88
    .line 89
    :goto_2
    if-ne p0, v0, :cond_6

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :cond_6
    return-object p1

    .line 93
    :cond_7
    const-string p0, "savedCodeRepository"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
