.class public final Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
        "Lhx/d;",
        "gson",
        "<init>",
        "(Lhx/d;)V",
        "",
        "json",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "parseMessageFromJson",
        "(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/Message;",
        "Lhx/d;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lhx/d;


# direct methods
.method public constructor <init>(Lhx/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;->gson:Lhx/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public parseMessageFromJson(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;->gson:Lhx/d;

    .line 5
    .line 6
    const-class v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 13
    .line 14
    return-object p0
.end method
