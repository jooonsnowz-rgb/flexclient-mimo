.class public final Lcom/getmimo/core/model/inapp/Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/core/model/inapp/Subscription$Interval;,
        Lcom/getmimo/core/model/inapp/Subscription$Source;,
        Lcom/getmimo/core/model/inapp/Subscription$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003=>?BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jb\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0013J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008\u0007\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010%R\u0011\u0010;\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001fR\u0011\u0010<\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/getmimo/core/model/inapp/Subscription;",
        "Landroid/os/Parcelable;",
        "Lorg/joda/time/Instant;",
        "activeUntil",
        "canceledAt",
        "trialEndAt",
        "",
        "isActive",
        "Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "source",
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "interval",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "type",
        "<init>",
        "(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "La70/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lorg/joda/time/Instant;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "component6",
        "()Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "component7",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "copy",
        "(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/joda/time/Instant;",
        "getActiveUntil",
        "getCanceledAt",
        "getTrialEndAt",
        "Z",
        "Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "getSource",
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "getInterval",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getType",
        "isActiveNow",
        "isFreeTrial",
        "Source",
        "Interval",
        "Type",
        "deprecated"
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
            "Lcom/getmimo/core/model/inapp/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeUntil:Lorg/joda/time/Instant;

.field private final canceledAt:Lorg/joda/time/Instant;

.field private final interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

.field private final isActive:Z

.field private final source:Lcom/getmimo/core/model/inapp/Subscription$Source;

.field private final trialEndAt:Lorg/joda/time/Instant;

.field private final type:Lcom/getmimo/core/model/inapp/Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/core/model/inapp/Subscription$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/inapp/Subscription;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;ILjava/lang/Object;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/getmimo/core/model/inapp/Subscription;->copy(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/getmimo/core/model/inapp/Subscription$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/core/model/inapp/Subscription;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/core/model/inapp/Subscription;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/core/model/inapp/Subscription;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getActiveUntil()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanceledAt()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterval()Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/getmimo/core/model/inapp/Subscription$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrialEndAt()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmd0/c;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lmd0/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lmd0/c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lu/b0;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isActiveNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmd0/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isFreeTrial()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Subscription(activeUntil="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", canceledAt="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", trialEndAt="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isActive="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", source="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", interval="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", type="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
