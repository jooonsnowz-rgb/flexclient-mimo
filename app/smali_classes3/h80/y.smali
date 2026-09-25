.class public final Lh80/y;
.super Lh80/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/g0;


# static fields
.field public static final synthetic x:[Lw70/y;


# instance fields
.field public final d:Lh80/b0;

.field public final e:Li90/c;

.field public final f:Lx90/h;

.field public final g:Lx90/h;

.field public final w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lh80/y;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "empty"

    .line 16
    .line 17
    const-string v5, "getEmpty()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lw70/y;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lh80/y;->x:[Lw70/y;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lh80/b0;Li90/c;Lx90/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Li90/c;->a:Li90/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Li90/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Li90/d;->e:Li90/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lf80/f;->a:Lf80/e;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lh80/m;-><init>(Lf80/g;Li90/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh80/y;->d:Lh80/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lh80/y;->e:Li90/c;

    .line 27
    .line 28
    new-instance p1, Lh80/x;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lh80/x;-><init>(Lh80/y;B)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lx90/h;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lh80/y;->f:Lx90/h;

    .line 40
    .line 41
    new-instance p1, Lh80/x;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lh80/x;-><init>(Lh80/y;B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lx90/h;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh80/y;->g:Lx90/h;

    .line 53
    .line 54
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 55
    .line 56
    new-instance p2, Lh80/x;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p2, p0, v0}, Lh80/x;-><init>(Lh80/y;B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh80/y;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitPackageViewDescriptor(Le80/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le80/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le80/g0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lh80/y;

    .line 14
    .line 15
    iget-object v1, p1, Lh80/y;->e:Li90/c;

    .line 16
    .line 17
    iget-object v2, p0, Lh80/y;->e:Li90/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lh80/y;->d:Lh80/b0;

    .line 26
    .line 27
    iget-object p1, p1, Lh80/y;->d:Lh80/b0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final g()Le80/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lh80/y;->e:Li90/c;

    .line 2
    .line 3
    iget-object v1, v0, Li90/c;->a:Li90/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li90/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lh80/y;->d:Lh80/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lh80/b0;->s(Li90/c;)Le80/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh80/y;->d:Lh80/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lh80/y;->e:Li90/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Li90/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
