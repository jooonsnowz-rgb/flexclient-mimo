.class public Lu80/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv80/e;


# static fields
.field public static final synthetic e:[Lw70/y;


# instance fields
.field public final a:Li90/c;

.field public final b:Le80/o0;

.field public final c:Lx90/h;

.field public final d:Lk80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lu80/b;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lu80/b;->e:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lve/c;Lk80/e;Li90/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lw80/a;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lu80/b;->a:Li90/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Le80/o0;->j:Le80/r0;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Lu80/b;->b:Le80/o0;

    .line 26
    .line 27
    iget-object p3, v0, Lw80/a;->a:Lx90/i;

    .line 28
    .line 29
    new-instance v0, Lmn/b;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx90/h;

    .line 37
    .line 38
    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu80/b;->c:Lx90/h;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lk80/e;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/a;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk80/f;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lu80/b;->d:Lk80/f;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Li90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/b;->a:Li90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/b;->b:Le80/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getType()Ly90/y;
    .locals 2

    .line 1
    sget-object v0, Lu80/b;->e:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lu80/b;->c:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ly90/c0;

    .line 16
    .line 17
    return-object p0
.end method
