.class final synthetic Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/m;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "logBrandingAttempt(ILjava/lang/Long;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 6
    .line 7
    const-string v4, "logBrandingAttempt"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1$1$1;->invoke(ILjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke(ILjava/lang/Long;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxRepository;

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$logBrandingAttempt(Lio/customer/messaginginapp/inbox/data/InboxRepository;ILjava/lang/Long;)V

    return-void
.end method
