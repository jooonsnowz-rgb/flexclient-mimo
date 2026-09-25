.class public final La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lu/p0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgr/h;

.field public final d:La1/e;

.field public final e:Lv0/i;

.field public f:Z

.field public g:F

.field public h:Lv0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/d;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv0/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La6/d;->a:Lu/p0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La6/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lgr/h;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La6/d;->c:Lgr/h;

    .line 26
    .line 27
    new-instance v0, La1/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La6/d;->d:La1/e;

    .line 34
    .line 35
    iput-boolean v1, p0, La6/d;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, La6/d;->g:F

    .line 40
    .line 41
    iput-object p1, p0, La6/d;->e:Lv0/i;

    .line 42
    .line 43
    return-void
.end method
