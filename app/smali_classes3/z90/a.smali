.class public final Lz90/a;
.super Ly90/k0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lz90/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/a;


# direct methods
.method public constructor <init>(Lz90/b;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/a;->a:Lz90/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz90/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ly90/m0;Lba0/e;)Lba0/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz90/a;->a:Lz90/b;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lba0/l;->h(Lba0/e;)Lba0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ly90/y;

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 16
    .line 17
    iget-object p0, p0, Lz90/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lz90/b;->t(Ly90/y;)Ly90/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
