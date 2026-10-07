.class public abstract Luc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lhd/l;

.field public static final b:Lhd/l;

.field public static final c:Lhd/l;

.field public static final d:Lhd/l;

.field public static final e:Lhd/l;

.field public static final f:Lhd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "~"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhd/l;

    .line 11
    .line 12
    const-string v1, "TABLE_SEPARATOR"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luc0/b;->a:Lhd/l;

    .line 19
    .line 20
    new-instance v0, Lhd/l;

    .line 21
    .line 22
    const-string v1, "GFM_AUTOLINK"

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luc0/b;->b:Lhd/l;

    .line 28
    .line 29
    new-instance v0, Lhd/l;

    .line 30
    .line 31
    const-string v1, "CHECK_BOX"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Luc0/b;->c:Lhd/l;

    .line 37
    .line 38
    new-instance v0, Lhd/l;

    .line 39
    .line 40
    const-string v1, "CELL"

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Luc0/b;->d:Lhd/l;

    .line 46
    .line 47
    new-instance v0, Lhd/l;

    .line 48
    .line 49
    const-string v1, "DOLLAR"

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Luc0/b;->e:Lhd/l;

    .line 55
    .line 56
    new-instance v0, Lhd/l;

    .line 57
    .line 58
    const-string v1, "ALERT_TITLE"

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lhd/l;-><init>(Ljava/lang/String;ZB)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Luc0/b;->f:Lhd/l;

    .line 64
    .line 65
    return-void
.end method
