.class public final Ld80/b;
.super Lb80/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Ld80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld80/b;

    .line 2
    .line 3
    new-instance v1, Lx90/i;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx90/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb80/h;-><init>(Lx90/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lb80/h;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld80/b;->f:Ld80/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q()Lg80/d;
    .locals 0

    .line 1
    sget-object p0, Lg80/a;->c:Lg80/a;

    .line 2
    .line 3
    return-object p0
.end method
