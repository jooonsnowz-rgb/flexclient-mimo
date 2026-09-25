.class public final Lsa0/h1;
.super Lsa0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lkotlinx/coroutines/selects/b;

.field public final synthetic f:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0/h1;->f:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsa0/h1;->e:Lkotlinx/coroutines/selects/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, La70/r;->a:La70/r;

    .line 2
    .line 3
    iget-object v0, p0, Lsa0/h1;->e:Lkotlinx/coroutines/selects/b;

    .line 4
    .line 5
    iget-object p0, p0, Lsa0/h1;->f:Lkotlinx/coroutines/d;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/selects/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
