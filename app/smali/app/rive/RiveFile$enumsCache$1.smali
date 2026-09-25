.class final Lapp/rive/RiveFile$enumsCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.RiveFile$enumsCache$1"
    f = "RiveFile.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/rive/runtime/kotlin/core/File$Enum;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/rive/RiveFile;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveFile$enumsCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$enumsCache$1;->this$0:Lapp/rive/RiveFile;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveFile$enumsCache$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveFile$enumsCache$1;->this$0:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$enumsCache$1;->create(Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveFile$enumsCache$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$enumsCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le70/b;

    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$enumsCache$1;->invoke(Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RiveFile$enumsCache$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/RiveFile$enumsCache$1;->this$0:Lapp/rive/RiveFile;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lapp/rive/RiveFile$enumsCache$1;->this$0:Lapp/rive/RiveFile;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput v2, p0, Lapp/rive/RiveFile$enumsCache$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, p0}, Lapp/rive/core/CommandQueue;->getEnums-evklBmw(JLe70/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method
