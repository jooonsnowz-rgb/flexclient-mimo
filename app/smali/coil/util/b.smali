.class public abstract Lcoil/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$provider$1;->a:Lcoil/util/Time$provider$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/util/b;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcoil/util/Time$provider$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/util/Time$provider$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
