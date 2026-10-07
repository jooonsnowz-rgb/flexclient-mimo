.class final Lcom/google/android/gms/internal/auth-api/zbad;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


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


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    check-cast p4, Lcr/b;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcr/b;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
