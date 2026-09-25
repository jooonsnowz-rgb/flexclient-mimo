.class public final Lv90/a;
.super Lh80/d0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/c0;


# instance fields
.field public A:Lw90/q;

.field public final w:Lf90/a;

.field public final x:Lf90/h;

.field public final y:Lp8/v;

.field public z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;


# direct methods
.method public constructor <init>(Li90/c;Lx90/i;Le80/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Le90/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lh80/d0;-><init>(Le80/y;Li90/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lv90/a;->w:Lf90/a;

    .line 14
    .line 15
    new-instance p1, Lf90/h;

    .line 16
    .line 17
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lf90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv90/a;->x:Lf90/h;

    .line 31
    .line 32
    new-instance p2, Lp8/v;

    .line 33
    .line 34
    new-instance p3, Lu90/b0;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lu90/b0;-><init>(Lv90/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p4, p1, p5, p3}, Lp8/v;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lf90/h;Lf90/a;Lu90/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lv90/a;->y:Lp8/v;

    .line 43
    .line 44
    iput-object p4, p0, Lv90/a;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv90/a;->A:Lw90/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final U0(Lu90/k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv90/a;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lv90/a;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 10
    .line 11
    new-instance v2, Lw90/q;

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lom/b;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {v10, p0, v0}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lv90/a;->x:Lf90/h;

    .line 40
    .line 41
    iget-object v6, p0, Lv90/a;->w:Lf90/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lw90/q;-><init>(Le80/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lf90/g;Lf90/a;Lb90/i;Lu90/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lv90/a;->A:Lw90/q;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

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
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
