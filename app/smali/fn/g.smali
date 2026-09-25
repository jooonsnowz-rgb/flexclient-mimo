.class public abstract Lfn/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static a:Lfn/h;

.field public static final b:Lkotlinx/coroutines/flow/i;

.field public static final c:Lkotlinx/coroutines/flow/i;

.field public static final d:Lkotlinx/coroutines/flow/i;

.field public static final e:Lkotlinx/coroutines/flow/i;

.field public static final f:Lkotlinx/coroutines/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v2, v0, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, Lfn/g;->b:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Lfn/g;->c:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sput-object v4, Lfn/g;->d:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfn/g;->f:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lfn/n;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfn/g;->a:Lfn/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfn/h;->b:Lfn/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lfn/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lfn/h;-><init>(Lfn/n;Lfn/n;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lfn/g;->d:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfn/g;->a:Lfn/h;

    .line 20
    .line 21
    sget-object p1, Lfn/g;->b:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
