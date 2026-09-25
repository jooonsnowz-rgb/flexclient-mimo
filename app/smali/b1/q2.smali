.class public abstract Lb1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F

.field public static final b:Lf0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Le1/q;->b:F

    .line 2
    .line 3
    sput v0, Lb1/q2;->a:F

    .line 4
    .line 5
    new-instance v0, Lf0/s1;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lf0/s1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/q2;->b:Lf0/s1;

    .line 14
    .line 15
    return-void
.end method
