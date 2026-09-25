.class public abstract Ldp/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ln0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldp/i0;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Lqd0/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Lqd0/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput-byte v1, v0, Lqd0/e0;->b:B

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput-byte v1, v0, Lqd0/e0;->a:B

    .line 20
    .line 21
    iput-byte v1, v0, Lqd0/e0;->c:B

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lqd0/e0;->b(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqd0/b0;

    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lqd0/b0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Lqd0/e0;->a(Lqd0/g0;Lqd0/f0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Lqd0/e0;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqd0/e0;->f()Ln0/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldp/i0;->b:Ln0/i1;

    .line 46
    .line 47
    return-void
.end method
