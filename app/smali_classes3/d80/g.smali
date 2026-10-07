.class public final Ld80/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg80/c;


# static fields
.field public static final d:Ld80/e;

.field public static final synthetic e:[Lw70/y;

.field public static final f:Li90/c;

.field public static final g:Li90/f;

.field public static final h:Li90/b;


# instance fields
.field public final a:Lh80/b0;

.field public final b:Lp70/j;

.field public final c:Lx90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld80/g;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lw70/y;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Ld80/g;->e:[Lw70/y;

    .line 19
    .line 20
    new-instance v0, Ld80/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld80/g;->d:Ld80/e;

    .line 26
    .line 27
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 28
    .line 29
    sput-object v0, Ld80/g;->f:Li90/c;

    .line 30
    .line 31
    sget-object v0, Lb80/m;->c:Li90/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ld80/g;->g:Li90/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Li90/d;->i()Li90/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Li90/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ld80/g;->h:Li90/b;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lx90/i;Lh80/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld80/g;->a:Lh80/b0;

    .line 5
    .line 6
    sget-object p2, Ld80/f;->b:Ld80/f;

    .line 7
    .line 8
    iput-object p2, p0, Ld80/g;->b:Lp70/j;

    .line 9
    .line 10
    new-instance p2, La90/b;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p0, p1, v0}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx90/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld80/g;->c:Lx90/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li90/b;)Le80/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld80/g;->h:Li90/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ld80/g;->e:[Lw70/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Ld80/g;->c:Lx90/h;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh80/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Li90/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld80/g;->f:Li90/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ld80/g;->e:[Lw70/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Ld80/g;->c:Lx90/h;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh80/k;

    .line 24
    .line 25
    invoke-static {p0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Li90/c;Li90/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ld80/g;->g:Li90/f;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ld80/g;->f:Li90/c;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
