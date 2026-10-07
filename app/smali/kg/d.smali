.class public final Lkg/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkg/k;


# static fields
.field public static final a:Lkg/d;

.field public static final b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/d;->a:Lkg/d;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 9
    .line 10
    sput-object v0, Lkg/d;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 11
    .line 12
    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 13
    .line 14
    sput-object v0, Lkg/d;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lkg/d;->d:Z

    .line 18
    .line 19
    sput-boolean v0, Lkg/d;->e:Z

    .line 20
    .line 21
    const-string v0, "Basic paid campaigns"

    .line 22
    .line 23
    sput-object v0, Lkg/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-boolean p0, Lkg/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 0

    .line 1
    sget-object p0, Lkg/d;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 0

    .line 1
    sget-object p0, Lkg/d;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkg/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-boolean p0, Lkg/d;->d:Z

    .line 2
    .line 3
    return p0
.end method
