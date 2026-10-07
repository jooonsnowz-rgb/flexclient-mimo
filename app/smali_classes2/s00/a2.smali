.class public interface abstract Ls00/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
    with = Lcom/revenuecat/purchases/paywalls/components/properties/i;
.end annotation


# static fields
.field public static final Companion:Ls00/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls00/w1;->a:Ls00/w1;

    .line 2
    .line 3
    sput-object v0, Ls00/a2;->Companion:Ls00/w1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ls00/k0;
    .locals 1

    .line 1
    instance-of v0, p0, Ls00/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls00/z1;

    .line 6
    .line 7
    iget-object p0, p0, Ls00/z1;->a:Ls00/k0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ls00/g0;->Companion:Ls00/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ls00/g0;->e:Ls00/g0;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ls00/w1;->b:Ls00/j0;

    .line 20
    .line 21
    return-object p0
.end method
