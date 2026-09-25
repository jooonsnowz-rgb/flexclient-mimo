.class public abstract Loy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0, v2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loy/b;->a:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    return-void
.end method
