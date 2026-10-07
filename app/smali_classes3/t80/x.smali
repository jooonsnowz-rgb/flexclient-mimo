.class public final Lt80/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Lt80/x;

.field public static final b:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt80/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt80/x;->a:Lt80/x;

    .line 7
    .line 8
    new-instance v0, Lt/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt80/x;->b:Lt/a;

    .line 18
    .line 19
    return-void
.end method
