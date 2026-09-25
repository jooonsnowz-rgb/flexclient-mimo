.class public final Lu90/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lu90/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb80/m;->c:Li90/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/d;->i()Li90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li90/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu90/i;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lu90/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/i;->a:Lu90/k;

    .line 5
    .line 6
    iget-object p1, p1, Lu90/k;->a:Lx90/i;

    .line 7
    .line 8
    new-instance v0, La90/p;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu90/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Li90/b;Lu90/f;)Le80/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu90/h;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lu90/h;-><init>(Li90/b;Lu90/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu90/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le80/e;

    .line 16
    .line 17
    return-object p0
.end method
