.class final Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.local.codeeditor.codingkeyboard.loader.AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2"
    f = "AssetsCodingKeyboardLoader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;-><init>(Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsf/a;->a:[I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "Unsupported code language "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string p1, "sql-snippets.json"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string p1, "python-snippets.json"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string p1, "swift-snippets.json"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string p1, "css-snippets.json"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string p1, "javascript-snippets.json"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string p1, "html-snippets.json"

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;->a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->b:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    const-string v2, "snippets/"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v2, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/io/BufferedReader;

    .line 68
    .line 69
    const/16 v1, 0x2000

    .line 70
    .line 71
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->c:Ljb0/o;

    .line 82
    .line 83
    sget-object p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;

    .line 96
    .line 97
    new-instance p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 98
    .line 99
    sget-object v1, Lqf/c;->a:La70/g;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->getSimple()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lqf/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->getExtended()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lqf/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v1, p0, v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p1, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
