.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "listener",
        "<init>",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "",
        "",
        "parameters",
        "parseErrorDetail",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Landroid/webkit/WebView;",
        "webView",
        "La70/r;",
        "attach$messaginginapp_release",
        "(Landroid/webkit/WebView;)V",
        "attach",
        "detach$messaginginapp_release",
        "detach",
        "message",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "",
        "isAttachedToWebView",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "appInterface"


# instance fields
.field private isAttachedToWebView:Z

.field private final listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Le40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
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
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 8
    .line 9
    sget-object p1, Lz30/b;->c:Lz30/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz30/b;->H()Le40/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Le40/c;

    .line 16
    .line 17
    return-void
.end method

.method private final parseErrorDetail(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, "errorMessage"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    const-string v0, "target"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, " (target: "

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-static {p0, v0, p1, v1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    if-nez p0, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p0, "Engine reported an error for target: "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v1

    .line 55
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final attach$messaginginapp_release(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 6
    .line 7
    const-string v0, "appInterface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final detach$messaginginapp_release(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 6
    .line 7
    const-string p0, "appInterface"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lhx/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    .line 22
    .line 23
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Le40/c;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Received event from WebView: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "error"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 59
    .line 60
    sget-object v2, Lio/customer/messaginginapp/type/InAppMessageErrorReason;->RENDER_FAILED:Lio/customer/messaginginapp/type/InAppMessageErrorReason;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getParameters()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->parseErrorDetail(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v1, Lio/customer/messaginginapp/type/InAppMessageError;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/type/InAppMessageError;-><init>(Lio/customer/messaginginapp/type/InAppMessageErrorReason;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error(Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getParameters()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "route"

    .line 115
    .line 116
    sparse-switch v1, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_0
    const-string v1, "routeLoaded"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_1
    const-string v1, "routeChanged"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_2
    const-string v1, "sizeChanged"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_5
    const-string p1, "width"

    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-string p1, "height"

    .line 197
    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 212
    .line 213
    invoke-interface {p0, v1, v2, v3, v4}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_3
    const-string v1, "routeError"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_4
    const-string v0, "bootstrapped"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 251
    .line 252
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_5
    const-string v1, "tap"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const-string p1, "action"

    .line 266
    .line 267
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "name"

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "system"

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 303
    .line 304
    invoke-interface {p0, v1, p1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_2
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_5
        0x69323e1 -> :sswitch_4
        0x34f8353f -> :sswitch_3
        0x48934773 -> :sswitch_2
        0x5bf2d42b -> :sswitch_1
        0x75ce33ae -> :sswitch_0
    .end sparse-switch
.end method
