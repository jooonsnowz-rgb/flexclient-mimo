.class final Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/r;


# direct methods
.method public constructor <init>(Lw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->a:Lw/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->a:Lw/r;

    .line 2
    .line 3
    iget-object v0, p0, Lw/r;->b:Lg1/v0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lw/r;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw/r;->c:Lbv/a;

    .line 17
    .line 18
    iget-object v3, v2, Lbv/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg1/v0;

    .line 21
    .line 22
    check-cast v3, Lg1/v1;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lbv/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lg1/v0;

    .line 30
    .line 31
    check-cast v3, Lg1/v1;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbv/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lg1/v0;

    .line 39
    .line 40
    check-cast v3, Lg1/v1;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lbv/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lg1/v0;

    .line 48
    .line 49
    check-cast v2, Lg1/v1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-wide v1, Le2/x;->g:J

    .line 55
    .line 56
    iput-wide v1, p0, Lw/r;->e:J

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lw/r;->f:F

    .line 61
    .line 62
    iput v1, p0, Lw/r;->g:F

    .line 63
    .line 64
    iget-object v1, p0, Lw/r;->j:Ls2/b;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, Ls2/b;->d:[Ls2/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v0, v1, Ls2/b;->e:I

    .line 75
    .line 76
    :cond_0
    sget-wide v0, Le2/y0;->b:J

    .line 77
    .line 78
    iput-wide v0, p0, Lw/r;->h:J

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Lw/r;->i:J

    .line 83
    .line 84
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method
