.class public final Lva0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/y;
.implements Lva0/e;
.implements Lwa0/g;


# instance fields
.field public final synthetic a:Lva0/y;

.field private final job:Lsa0/a1;


# direct methods
.method public constructor <init>(Lva0/o;Lsa0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/q;->a:Lva0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lva0/q;->job:Lsa0/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lva0/h;->j(Lva0/s;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
