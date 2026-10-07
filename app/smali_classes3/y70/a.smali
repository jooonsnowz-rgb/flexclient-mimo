.class public final Ly70/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw90/k;


# static fields
.field public static final a:Ly70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly70/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly70/a;->a:Ly70/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContainingFile()Le80/p0;
    .locals 0

    .line 1
    sget-object p0, Le80/p0;->k:Le80/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentableString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
