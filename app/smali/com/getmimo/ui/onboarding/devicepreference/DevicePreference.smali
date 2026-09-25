.class public final enum Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;",
        "",
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


# static fields
.field public static final synthetic d:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

.field public static final synthetic e:Lh70/a;


# instance fields
.field public final a:Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 2
    .line 3
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;

    .line 4
    .line 5
    const v4, 0x7f14045f

    .line 6
    .line 7
    .line 8
    const v5, 0x7f080272

    .line 9
    .line 10
    .line 11
    const-string v1, "Phone"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 18
    .line 19
    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    .line 20
    .line 21
    const v5, 0x7f14045e

    .line 22
    .line 23
    .line 24
    const v6, 0x7f080271

    .line 25
    .line 26
    .line 27
    const-string v2, "Desktop"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 34
    .line 35
    sget-object v5, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    .line 36
    .line 37
    const v6, 0x7f14045d

    .line 38
    .line 39
    .line 40
    const v7, 0x7f080270

    .line 41
    .line 42
    .line 43
    const-string v3, "Both"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->d:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->e:Lh70/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->a:Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

    .line 5
    .line 6
    iput p4, p0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->d:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    .line 8
    .line 9
    return-object v0
.end method
