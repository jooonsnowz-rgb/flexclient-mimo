.class public final Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;",
        "Le40/c;",
        "logger",
        "Le40/a;",
        "dispatchersProvider",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
        "parser",
        "<init>",
        "(Le40/c;Le40/a;Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
        "parseExtras",
        "(Landroid/content/Intent;Le70/b;)Ljava/lang/Object;",
        "Le40/c;",
        "Le40/a;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
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
.field private final dispatchersProvider:Le40/a;

.field private final logger:Le40/c;

.field private final parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;


# direct methods
.method public constructor <init>(Le40/c;Le40/a;Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Le40/c;

    .line 14
    .line 15
    iput-object p2, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->dispatchersProvider:Le40/a;

    .line 16
    .line 17
    iput-object p3, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Le40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Le40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public parseExtras(Landroid/content/Intent;Le70/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "GIST_MESSAGE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->dispatchersProvider:Le40/a;

    .line 18
    .line 19
    check-cast v2, Le40/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 25
    .line 26
    sget-object v2, Lab0/c;->c:Lab0/c;

    .line 27
    .line 28
    new-instance v3, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, p1, v1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;-><init>(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;Ljava/lang/String;Landroid/content/Intent;Le70/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Le40/c;

    .line 39
    .line 40
    const-string p1, "ModalMessageParser: Message is null or empty"

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-static {p0, p1, v1, p2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
