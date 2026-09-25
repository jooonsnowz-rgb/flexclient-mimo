.class public final Lyi/c;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lyi/c;",
        "Landroidx/lifecycle/f1;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/getmimo/interactors/authentication/d;

.field public final c:Lcom/getmimo/interactors/authentication/a;

.field public final d:Lkotlinx/coroutines/flow/i;

.field public final e:Lva0/p;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/authentication/d;Lcom/getmimo/interactors/authentication/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/c;->b:Lcom/getmimo/interactors/authentication/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/c;->c:Lcom/getmimo/interactors/authentication/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyi/c;->d:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyi/c;->e:Lva0/p;

    .line 23
    .line 24
    return-void
.end method
