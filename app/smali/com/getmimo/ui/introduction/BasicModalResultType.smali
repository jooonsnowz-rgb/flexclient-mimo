.class public final enum Lcom/getmimo/ui/introduction/BasicModalResultType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/introduction/BasicModalResultType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/BasicModalResultType;",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/introduction/BasicModalResultType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field public static final enum b:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field public static final enum c:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field public static final synthetic d:[Lcom/getmimo/ui/introduction/BasicModalResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 2
    .line 3
    const-string v1, "POSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 12
    .line 13
    const-string v2, "NEUTRAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 20
    .line 21
    new-instance v2, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 22
    .line 23
    const-string v3, "CLOSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->d:[Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltu/m;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltu/m;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/introduction/BasicModalResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/introduction/BasicModalResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->d:[Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
