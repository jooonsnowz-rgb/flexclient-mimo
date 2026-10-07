.class public final Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2;->$this_unsafeFlow:Lva0/f;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;-><init>(Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2;->$this_unsafeFlow:Lva0/f;

    .line 53
    .line 54
    check-cast p1, Lio/customer/messaginginapp/inbox/InboxStateKey;

    .line 55
    .line 56
    iput v4, v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2$2$1;->label:I

    .line 57
    .line 58
    invoke-interface {p0, v3, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    return-object v3
.end method
