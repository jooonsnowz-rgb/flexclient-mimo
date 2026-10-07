.class public abstract Ly0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly0/o;->a:Lg1/z;

    .line 14
    .line 15
    const/high16 v0, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {v0, v0}, Lxa/g;->e(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ly0/o;->b:J

    .line 22
    .line 23
    return-void
.end method
