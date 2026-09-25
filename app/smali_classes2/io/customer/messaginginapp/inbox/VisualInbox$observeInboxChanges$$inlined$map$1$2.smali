.class public final Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lva0/f;


# direct methods
.method public constructor <init>(Lva0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2;->$this_unsafeFlow:Lva0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;-><init>(Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2;->$this_unsafeFlow:Lva0/f;

    .line 51
    .line 52
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 53
    .line 54
    new-instance p2, Lio/customer/messaginginapp/inbox/InboxStateKey;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->isInboxEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, v2, p1}, Lio/customer/messaginginapp/inbox/InboxStateKey;-><init>(ZLjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1$2$1;->label:I

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0
.end method
