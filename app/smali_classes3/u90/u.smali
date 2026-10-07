.class public final Lu90/u;
.super Lg1/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:Lu90/u;

.field public final g:Li90/b;

.field public final w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final x:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;Lf90/k;Le80/o0;Lu90/u;)V
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
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lg1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu90/u;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 12
    .line 13
    iput-object p5, p0, Lu90/u;->f:Lu90/u;

    .line 14
    .line 15
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 16
    .line 17
    invoke-static {p2, p3}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lu90/u;->g:Li90/b;

    .line 22
    .line 23
    sget-object p2, Lf90/e;->f:Lf90/c;

    .line 24
    .line 25
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lf90/c;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lu90/u;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 38
    .line 39
    sget-object p2, Lf90/e;->g:Lf90/b;

    .line 40
    .line 41
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lu90/u;->x:Z

    .line 52
    .line 53
    sget-object p0, Lf90/e;->h:Lf90/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final i()Li90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu90/u;->g:Li90/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/b;->a()Li90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
