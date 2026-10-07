.class public abstract Lx20/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final Companion:Lx20/b;

.field public static final a:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/c;->Companion:Lx20/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/e1;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/e1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx20/c;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 16
    .line 17
    return-void
.end method
