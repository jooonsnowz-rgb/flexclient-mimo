.class public abstract Lcom/getmimo/ui/authentication/AuthenticationScreenType;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Login",
        "Signup",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/getmimo/analytics/properties/AuthenticationLocation;
.end method
