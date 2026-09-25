.class public final Lsa0/o;
.super Lsa0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/n;


# instance fields
.field public final e:Lsa0/p;


# direct methods
.method public constructor <init>(Lsa0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/o;->e:Lsa0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa0/c1;->j()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lsa0/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa0/c1;->j()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa0/c1;->j()Lkotlinx/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lsa0/o;->e:Lsa0/p;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
