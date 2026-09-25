.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;
.super Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "androidx.credentials.SignalCredentialStateException.TYPE_SECURITY"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
