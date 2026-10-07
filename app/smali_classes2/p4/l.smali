.class public final Lp4/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f08013a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lp4/l;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Lp4/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lp4/l;->d:I

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp4/l;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object p2, p0, Lp4/l;->f:Landroid/app/PendingIntent;

    .line 50
    .line 51
    iput-object v1, p0, Lp4/l;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-boolean v2, p0, Lp4/l;->c:Z

    .line 54
    .line 55
    return-void
.end method
