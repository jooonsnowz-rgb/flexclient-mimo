.class public final Lkh/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lkotlinx/coroutines/flow/i;

.field public final c:Lkotlinx/coroutines/flow/i;

.field public final d:Lkh/a;


# direct methods
.method public constructor <init>(Lhx/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh/e;->a:Lhx/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1, v0, p1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkh/e;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    iput-object p1, p0, Lkh/e;->c:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    new-instance p1, Lkh/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkh/a;-><init>(Lkh/e;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkh/e;->d:Lkh/a;

    .line 27
    .line 28
    return-void
.end method
