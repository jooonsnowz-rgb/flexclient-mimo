.class public final Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li7/l;

.field public final b:Li7/w;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Li7/p;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Le8/f;

.field public i:Z

.field public final j:Landroidx/lifecycle/c0;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/c1;

.field public final m:La70/g;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/c;->a:Li7/l;

    .line 5
    .line 6
    iget-object v0, p1, Li7/l;->b:Li7/w;

    .line 7
    .line 8
    iput-object v0, p0, Ln7/c;->b:Li7/w;

    .line 9
    .line 10
    iget-object v0, p1, Li7/l;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Ln7/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Li7/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Ln7/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v0, p1, Li7/l;->e:Li7/p;

    .line 19
    .line 20
    iput-object v0, p0, Ln7/c;->e:Li7/p;

    .line 21
    .line 22
    iget-object v0, p1, Li7/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ln7/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Li7/l;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Ln7/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lg8/a;

    .line 31
    .line 32
    new-instance v1, La1/a;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lg8/a;-><init>(Le8/g;La1/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Le8/f;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Le8/f;-><init>(Lg8/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ln7/c;->h:Le8/f;

    .line 48
    .line 49
    new-instance v0, Ln0/g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/lifecycle/c0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/z;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 66
    .line 67
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    iput-object p1, p0, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/lifecycle/c1;

    .line 76
    .line 77
    iput-object p1, p0, Ln7/c;->l:Landroidx/lifecycle/c1;

    .line 78
    .line 79
    new-instance p1, Ln0/g;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, v0}, Ln0/g;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ln7/c;->m:La70/g;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Ln7/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln7/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln7/c;->h:Le8/f;

    .line 6
    .line 7
    iget-object v1, v0, Le8/f;->a:Lg8/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg8/a;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ln7/c;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Ln7/c;->e:Li7/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln7/c;->a:Li7/l;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/m;->d(Le8/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ln7/c;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le8/f;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ln7/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ln7/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Li7/l;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ln7/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ln7/c;->b:Li7/w;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
