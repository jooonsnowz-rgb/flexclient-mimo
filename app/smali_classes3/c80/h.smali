.class public final Lc80/h;
.super Lc80/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lc80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc80/h;

    .line 2
    .line 3
    sget-object v1, Lb80/n;->i:Li90/c;

    .line 4
    .line 5
    sget-object v2, Lc80/i;->d:Lc80/i;

    .line 6
    .line 7
    iget v2, v2, Lc80/j;->c:I

    .line 8
    .line 9
    const-string v3, "KSuspendFunction"

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lc80/j;-><init>(Li90/c;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc80/h;->d:Lc80/h;

    .line 15
    .line 16
    return-void
.end method
