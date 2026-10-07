.class final Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx1/q;",
        "invoke",
        "(Lx1/q;Lg1/k;I)Lx1/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lm0/f;

.field public final synthetic d:Lp70/n;

.field public final synthetic e:Lp70/n;


# direct methods
.method public constructor <init>(ZJLm0/f;Lp70/n;Lp70/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->c:Lm0/f;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->d:Lp70/n;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->e:Lp70/n;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lg1/e0;

    .line 14
    .line 15
    const p1, -0x47dda4a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg1/e0;->Z(I)V

    .line 19
    .line 20
    .line 21
    const p1, -0xbe02f64

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lg1/e0;->Z(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x10

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget p1, Lcom/google/accompanist/placeholder/a;->a:I

    .line 39
    .line 40
    const p1, 0x754deb0a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lg1/e0;->Z(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ly0/d;->a:Lg1/z;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ly0/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly0/c;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1, p2}, Ly0/d;->a(JLg1/k;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const p1, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, p1}, Le2/x;->b(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3, v0, v1}, Le2/f0;->l(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p2, p3}, Lg1/e0;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p2, p3}, Lg1/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->d:Lp70/n;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->e:Lp70/n;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->c:Lm0/f;

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;->a:Z

    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Lcom/google/accompanist/placeholder/b;->b(JLe2/v0;Lp70/n;Lp70/n;Z)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p3}, Lg1/e0;->p(Z)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
