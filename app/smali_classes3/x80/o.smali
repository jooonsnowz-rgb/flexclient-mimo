.class public final Lx80/o;
.super Lh80/d0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic C:[Lw70/y;


# instance fields
.field public final A:Lx90/c;

.field public final B:Lf80/g;

.field public final w:Lk80/s;

.field public final x:Lve/c;

.field public final y:Lx90/h;

.field public final z:Lx80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lx80/o;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;"

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
    sput-object v1, Lx80/o;->C:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lve/c;Lk80/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw80/a;

    .line 4
    .line 5
    iget-object v1, v0, Lw80/a;->h:Lh80/b0;

    .line 6
    .line 7
    iget-object v2, p2, Lk80/s;->a:Li90/c;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lh80/d0;-><init>(Le80/y;Li90/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lx80/o;->w:Lk80/s;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p0, v2, v1}, Llu/b;->n(Lve/c;Le80/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lve/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx80/o;->x:Lve/c;

    .line 21
    .line 22
    iget-object v0, v0, Lw80/a;->d:Lb90/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb90/g;->c()Lu90/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lu90/k;->c:Lu90/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lf90/f;->g:Lf90/f;

    .line 34
    .line 35
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw80/a;

    .line 38
    .line 39
    iget-object v1, v0, Lw80/a;->a:Lx90/i;

    .line 40
    .line 41
    new-instance v3, Lx80/n;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lx80/n;-><init>(Lx80/o;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx90/h;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lx80/o;->y:Lx90/h;

    .line 53
    .line 54
    new-instance v3, Lx80/d;

    .line 55
    .line 56
    invoke-direct {v3, p1, p2, p0}, Lx80/d;-><init>(Lve/c;Lk80/s;Lx80/o;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lx80/o;->z:Lx80/d;

    .line 60
    .line 61
    new-instance v3, Lx80/n;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lx80/n;-><init>(Lx80/o;B)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    new-instance v2, Lx90/c;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v4}, Lx90/c;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lx80/o;->A:Lx90/c;

    .line 77
    .line 78
    iget-object v0, v0, Lw80/a;->m:Lt80/r;

    .line 79
    .line 80
    iget-boolean v0, v0, Lt80/r;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p1, Lf80/f;->a:Lf80/e;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1, p2}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iput-object p1, p0, Lx80/o;->B:Lf80/g;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 p0, 0x1b

    .line 95
    .line 96
    invoke-static {p0}, Lx90/i;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method


# virtual methods
.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/o;->z:Lx80/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 2

    .line 1
    new-instance v0, La20/w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/o;->B:Lf80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh80/d0;->f:Li90/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lx80/o;->x:Lve/c;

    .line 19
    .line 20
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw80/a;

    .line 23
    .line 24
    iget-object p0, p0, Lw80/a;->h:Lh80/b0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
