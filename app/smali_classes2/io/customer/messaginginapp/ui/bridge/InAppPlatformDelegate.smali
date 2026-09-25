.class public interface abstract Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJW\u0010&\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010#2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010#H\'\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "",
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


# direct methods
.method public static synthetic animateViewSize$default(Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-interface/range {p0 .. p5}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: animateViewSize"

    .line 34
    .line 35
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract dpToPx(D)I
.end method

.method public abstract openUrl(Ljava/lang/String;Z)V
.end method

.method public abstract parseJavaURI(Ljava/lang/String;)Ljava/net/URI;
.end method

.method public abstract parsePropertiesFromJson(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract sanitizeUrlQuery(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;
.end method

.method public abstract shouldDestroyWithOwner()Z
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method
