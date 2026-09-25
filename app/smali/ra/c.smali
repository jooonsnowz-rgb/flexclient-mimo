.class public abstract Lra/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lc5/g;

.field public static final b:Lc5/g;

.field public static final c:Lc5/g;

.field public static final d:Lc5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lra/c;->a:Lc5/g;

    .line 12
    .line 13
    new-instance v0, Lc5/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lra/c;->b:Lc5/g;

    .line 20
    .line 21
    new-instance v0, Lc5/g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lra/c;->c:Lc5/g;

    .line 27
    .line 28
    new-instance v0, Lc5/g;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lra/c;->d:Lc5/g;

    .line 34
    .line 35
    return-void
.end method
