.class public final Lsa0/g1;
.super Lsa0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lkotlinx/coroutines/selects/b;

.field public final synthetic f:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0/g1;->f:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsa0/g1;->e:Lkotlinx/coroutines/selects/b;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lsa0/g1;->f:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsa0/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lsa0/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lsa0/g1;->e:Lkotlinx/coroutines/selects/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
