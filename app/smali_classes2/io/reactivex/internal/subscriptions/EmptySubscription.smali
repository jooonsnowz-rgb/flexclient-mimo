.class public final enum Lio/reactivex/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt50/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lt50/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/subscriptions/EmptySubscription;

.field public static final synthetic b:[Lio/reactivex/internal/subscriptions/EmptySubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->b:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lm50/f;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm50/f;->d(Lce0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm50/f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lm50/f;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm50/f;->d(Lce0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/EmptySubscription;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/EmptySubscription;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->b:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptySubscription"

    .line 2
    .line 3
    return-object p0
.end method
