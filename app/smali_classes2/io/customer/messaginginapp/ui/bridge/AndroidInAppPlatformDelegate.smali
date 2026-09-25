.class public Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JM\u0010+\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010(2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u00020&8DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "uriString",
        "Ljava/net/URI;",
        "parseJavaURI",
        "(Ljava/lang/String;)Ljava/net/URI;",
        "url",
        "Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;",
        "sanitizeUrlQuery",
        "(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;",
        "json",
        "",
        "",
        "parsePropertiesFromJson",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "",
        "useLaunchFlags",
        "La70/r;",
        "openUrl",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "startActivity",
        "(Landroid/content/Intent;)V",
        "shouldDestroyWithOwner",
        "()Z",
        "",
        "size",
        "",
        "dpToPx",
        "(D)I",
        "widthInDp",
        "heightInDp",
        "",
        "duration",
        "Lkotlin/Function0;",
        "onStart",
        "onEnd",
        "animateViewSize",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "getDefaultAnimDuration",
        "()J",
        "getDefaultAnimDuration$annotations",
        "()V",
        "defaultAnimDuration",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic getDefaultAnimDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->dpToPx(D)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->dpToPx(D)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    move-wide v3, p2

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->getDefaultAnimDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static/range {v0 .. v6}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dpToPx(D)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    float-to-double v0, p0

    .line 16
    mul-double/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Lr70/a;->v(D)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getDefaultAnimDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x10e0000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x34000000

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public parseJavaURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public parsePropertiesFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhx/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lhx/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, v0}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public sanitizeUrlQuery(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public shouldDestroyWithOwner()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v0}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->findActivity$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
