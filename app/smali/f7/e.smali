.class public Lf7/e;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lf7/d;


# instance fields
.field public final b:Lu/q0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/e;->d:Lf7/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/q0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf7/e;->b:Lu/q0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lf7/e;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    iget-object p0, p0, Lf7/e;->b:Lu/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/q0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lf7/b;

    .line 17
    .line 18
    iget-object v5, v4, Lf7/b;->l:Lgr/c;

    .line 19
    .line 20
    invoke-virtual {v5}, Lgr/c;->c()Z

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v5, Lgr/c;->c:Z

    .line 25
    .line 26
    iget-object v7, v4, Lf7/b;->n:Lf7/c;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Lf7/b;->i(Landroidx/lifecycle/n0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v8, v5, Lgr/c;->a:Lf7/b;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    if-ne v8, v4, :cond_2

    .line 38
    .line 39
    iput-object v3, v5, Lgr/c;->a:Lf7/b;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v7, Lf7/c;->b:Z

    .line 44
    .line 45
    :cond_1
    iput-boolean v6, v5, Lgr/c;->d:Z

    .line 46
    .line 47
    iput-boolean v1, v5, Lgr/c;->b:Z

    .line 48
    .line 49
    iput-boolean v1, v5, Lgr/c;->c:Z

    .line 50
    .line 51
    iput-boolean v1, v5, Lgr/c;->e:Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "No listener register"

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget v0, p0, Lu/q0;->d:I

    .line 69
    .line 70
    iget-object v2, p0, Lu/q0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v0, :cond_5

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iput v1, p0, Lu/q0;->d:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lu/q0;->a:Z

    .line 83
    .line 84
    return-void
.end method
