.class public final Ld80/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Li90/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld80/a;->b:Li90/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final computeDeclaredFunctions()Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;->getContainingClass()Le80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    sget-object v2, Le80/o0;->j:Le80/r0;

    .line 8
    .line 9
    sget-object v3, Ld80/a;->b:Li90/f;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lh80/m0;->d1(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;->getContainingClass()Le80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Le80/e;->z0()Le80/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;->getContainingClass()Le80/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lb80/h;->e()Ly90/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    .line 39
    sget-object v12, Le80/o;->c:Le80/n;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v8, v7

    .line 43
    move-object v9, v7

    .line 44
    invoke-virtual/range {v4 .. v12}, Lh80/m0;->f1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/m0;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
