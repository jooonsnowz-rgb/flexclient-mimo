.class public final Lz/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz/k0;


# static fields
.field public static final a:Lz/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/u;->a:Lz/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;)Lw2/h;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;-><init>(Ld0/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
