.class public final Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lc9/b;

.field public static final d:Lc9/b;

.field public static final e:Lc9/b;

.field public static final f:Lc9/b;

.field public static final g:Lc9/b;

.field public static final h:Lc9/b;

.field public static final i:Lc9/b;

.field public static final j:Lc9/b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc9/b;->c:Lc9/b;

    .line 10
    .line 11
    new-instance v0, Lc9/b;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc9/b;->d:Lc9/b;

    .line 19
    .line 20
    new-instance v0, Lc9/b;

    .line 21
    .line 22
    const-string v1, "VERTICAL"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc9/b;->e:Lc9/b;

    .line 29
    .line 30
    new-instance v0, Lc9/b;

    .line 31
    .line 32
    const-string v1, "HORIZONTAL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lc9/b;->f:Lc9/b;

    .line 38
    .line 39
    new-instance v0, Lc9/b;

    .line 40
    .line 41
    const-string v1, "FLAT"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc9/b;->g:Lc9/b;

    .line 48
    .line 49
    new-instance v0, Lc9/b;

    .line 50
    .line 51
    const-string v1, "HALF_OPENED"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lc9/b;->h:Lc9/b;

    .line 57
    .line 58
    new-instance v0, Lc9/b;

    .line 59
    .line 60
    const-string v1, "FOLD"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lc9/b;->i:Lc9/b;

    .line 67
    .line 68
    new-instance v0, Lc9/b;

    .line 69
    .line 70
    const-string v1, "HINGE"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lc9/b;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lc9/b;->j:Lc9/b;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc9/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc9/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
