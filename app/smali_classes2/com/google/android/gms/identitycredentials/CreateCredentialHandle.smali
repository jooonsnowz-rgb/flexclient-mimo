.class public final Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->b:Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "pendingIntent or createCredentialResponse must be specified."

    .line 14
    .line 15
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->a:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->b:Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 19
    .line 20
    invoke-static {p1, v1, p0, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
