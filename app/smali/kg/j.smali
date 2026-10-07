.class public final Lkg/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkg/k;


# static fields
.field public static final a:Lkg/j;

.field public static final b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final d:B

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/j;->a:Lkg/j;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 9
    .line 10
    sput-object v0, Lkg/j;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 11
    .line 12
    sput-object v0, Lkg/j;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput-byte v0, Lkg/j;->d:B

    .line 17
    .line 18
    const-string v0, "Undefined (isPaid or campaign is not set yet)"

    .line 19
    .line 20
    sput-object v0, Lkg/j;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-byte p0, Lkg/j;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 0

    .line 1
    sget-object p0, Lkg/j;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 0

    .line 1
    sget-object p0, Lkg/j;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkg/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
