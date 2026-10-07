.class public abstract Lir/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v2, "register"

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(ZLjava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/d;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const-string v3, "unregister"

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(ZLjava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lir/d;->b:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/d;->c:[Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    return-void
.end method
