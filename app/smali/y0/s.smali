.class public abstract Ly0/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Ly0/t;

.field public static final c:La1/c;

.field public static final d:La1/c;

.field public static final e:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx2/w0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/w0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ly0/s;->a:Lg1/z;

    .line 15
    .line 16
    new-instance v0, Ly0/t;

    .line 17
    .line 18
    sget-wide v1, Le2/x;->h:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ly0/t;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly0/s;->b:Ly0/t;

    .line 25
    .line 26
    new-instance v0, La1/c;

    .line 27
    .line 28
    const v1, 0x3e23d70a    # 0.16f

    .line 29
    .line 30
    .line 31
    const v2, 0x3e75c28f    # 0.24f

    .line 32
    .line 33
    .line 34
    const v3, 0x3da3d70a    # 0.08f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, La1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly0/s;->c:La1/c;

    .line 41
    .line 42
    new-instance v0, La1/c;

    .line 43
    .line 44
    const v1, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    const v2, 0x3d23d70a    # 0.04f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v1}, La1/c;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ly0/s;->d:La1/c;

    .line 54
    .line 55
    new-instance v0, La1/c;

    .line 56
    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, La1/c;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly0/s;->e:La1/c;

    .line 64
    .line 65
    return-void
.end method
