.class final Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->parseExtras(Landroid/content/Intent;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "io.customer.messaginginapp.gist.utilities.ModalMessageParserDefault$parseExtras$2"
    f = "ModalMessageParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
        "<anonymous>",
        "(Lsa0/y;)Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $rawMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;Ljava/lang/String;Landroid/content/Intent;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->this$0:Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$rawMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->this$0:Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;

    .line 4
    .line 5
    iget-object v1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$rawMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;-><init>(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;Ljava/lang/String;Landroid/content/Intent;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->this$0:Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;

    .line 12
    .line 13
    invoke-static {p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->access$getParser$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$rawMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;->parseMessageFromJson(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->$intent:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "GIST_MODAL_POSITION"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->valueOf(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    new-instance v2, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p1, "Required value was null."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;->this$0:Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;

    .line 74
    .line 75
    invoke-static {p0}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->access$getLogger$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Le40/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "ModalMessageParser: Failed to parse modal message with error: "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {p0, p1, v1, v0}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
