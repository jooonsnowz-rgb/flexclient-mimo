.class public final Li0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lp70/j;

.field public final b:Lfe0/a;

.field public c:Lcs/x0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp70/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe0/a;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfe0/a;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li0/o0;->b:Lfe0/a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Li0/o0;->d:I

    .line 15
    .line 16
    iput v0, p0, Li0/o0;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Li0/o0;->a:Lp70/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJZLp70/j;)Li0/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/o0;->c:Lcs/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Li0/x0;

    .line 6
    .line 7
    iget-object v2, v0, Lcs/x0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li0/y0;

    .line 10
    .line 11
    instance-of v3, v2, Li0/a;

    .line 12
    .line 13
    iget-object p0, p0, Li0/o0;->b:Lfe0/a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Li0/x0;-><init>(Lcs/x0;ILfe0/a;Lp70/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu3/a;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lu3/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Li0/x0;->d:Lu3/a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast v2, Li0/a;

    .line 31
    .line 32
    iget-object p2, v2, Li0/a;->b:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p3, Li0/a1;

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, Li0/a1;-><init>(ILi0/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p2, v2, Li0/a;->c:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-boolean p0, v2, Li0/a;->c:Z

    .line 47
    .line 48
    iget-object p0, v2, Li0/a;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Li0/a;

    .line 55
    .line 56
    iget-object p2, v2, Li0/a;->b:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p3, Li0/a1;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Li0/a1;-><init>(ILi0/x0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p2, v2, Li0/a;->c:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iput-boolean p0, v2, Li0/a;->c:Z

    .line 72
    .line 73
    iget-object p0, v2, Li0/a;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Li0/y0;->a(Li0/x0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 83
    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p1, p2, p0}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p0, Li0/j;->a:Li0/j;

    .line 90
    .line 91
    return-object p0
.end method
