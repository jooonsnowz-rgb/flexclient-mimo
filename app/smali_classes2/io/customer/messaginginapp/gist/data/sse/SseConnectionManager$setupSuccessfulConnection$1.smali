.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg70/c;
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager"
    f = "SseConnectionManager.kt"
    l = {
        0x150,
        0x151,
        0x152
    }
    m = "setupSuccessfulConnection"
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setupSuccessfulConnection(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
