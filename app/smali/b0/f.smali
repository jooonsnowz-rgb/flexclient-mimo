.class public abstract Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/s;

.field public static final b:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac0/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg1/s;-><init>(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb0/f;->a:Lg1/s;

    .line 14
    .line 15
    new-instance v0, Lb0/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb0/f;->b:Lb0/e;

    .line 21
    .line 22
    return-void
.end method
