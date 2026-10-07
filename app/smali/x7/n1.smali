.class public final Lx7/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:La5/c;


# instance fields
.field public a:I

.field public b:Lb1/f2;

.field public c:Lb1/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx7/n1;->d:La5/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lx7/n1;
    .locals 1

    .line 1
    sget-object v0, Lx7/n1;->d:La5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/n1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx7/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
