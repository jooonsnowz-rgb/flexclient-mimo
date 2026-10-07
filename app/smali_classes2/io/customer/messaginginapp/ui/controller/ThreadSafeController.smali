.class public abstract Lio/customer/messaginginapp/ui/controller/ThreadSafeController;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\"\u0004\u0008\u0000\u0010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\"\u0004\u0008\u0000\u0010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u001c\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\n0\tH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "",
        "<init>",
        "()V",
        "T",
        "initialValue",
        "Ls70/b;",
        "threadSafe",
        "(Ljava/lang/Object;)Ls70/b;",
        "Lkotlin/Function2;",
        "La70/r;",
        "onChange",
        "threadSafeWithNotification",
        "(Ljava/lang/Object;Lp70/m;)Ls70/b;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe(Ljava/lang/Object;)Ls70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: threadSafe"

    .line 14
    .line 15
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic threadSafeWithNotification$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;Lp70/m;ILjava/lang/Object;)Ls70/b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafeWithNotification(Ljava/lang/Object;Lp70/m;)Ls70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: threadSafeWithNotification"

    .line 14
    .line 15
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final threadSafe(Ljava/lang/Object;)Ls70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ls70/b;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/customer/messaginginapp/ui/controller/VolatileProperty;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/VolatileProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final threadSafeWithNotification(Ljava/lang/Object;Lp70/m;)Ls70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp70/m;",
            ")",
            "Ls70/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;-><init>(Ljava/lang/Object;Lp70/m;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
