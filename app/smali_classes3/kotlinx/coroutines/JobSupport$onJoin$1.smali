.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->a:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/d;

    .line 6
    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/b;

    .line 4
    .line 5
    sget p0, Lkotlinx/coroutines/d;->c:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lsa0/w0;

    .line 12
    .line 13
    sget-object v0, La70/r;->a:La70/r;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iput-object v0, p2, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->a0(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lsa0/h1;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lsa0/h1;-><init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/selects/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p0}, Lkotlinx/coroutines/a;->l(Lsa0/a1;ZLsa0/c1;)Lsa0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method
