.class public abstract La90/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lf80/h;

.field public static final b:Lf80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf80/h;

    .line 2
    .line 3
    sget-object v1, Lt80/v;->q:Li90/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La90/v;->a:Lf80/h;

    .line 13
    .line 14
    new-instance v0, Lf80/h;

    .line 15
    .line 16
    sget-object v1, Lt80/v;->r:Li90/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La90/v;->b:Lf80/h;

    .line 25
    .line 26
    return-void
.end method
