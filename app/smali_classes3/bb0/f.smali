.class public abstract Lbb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ll3/b;

.field public static final b:Ll3/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;

.field public static final e:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbb0/f;->a:Ll3/b;

    .line 10
    .line 11
    new-instance v0, Ll3/b;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbb0/f;->b:Ll3/b;

    .line 19
    .line 20
    new-instance v0, Ll3/b;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbb0/f;->c:Ll3/b;

    .line 28
    .line 29
    new-instance v0, Ll3/b;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbb0/f;->d:Ll3/b;

    .line 37
    .line 38
    new-instance v0, Ll3/b;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbb0/f;->e:Ll3/b;

    .line 46
    .line 47
    return-void
.end method
