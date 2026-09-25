.class public final Lkotlin/reflect/jvm/internal/impl/renderer/a;
.super Lk90/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk90/g;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lk90/h;

.field public final e:La70/g;


# direct methods
.method public constructor <init>(Lk90/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 5
    .line 6
    new-instance p1, Lin/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e:La70/g;

    .line 18
    .line 19
    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a0(Ly90/y;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyt/c;->k0(Ly90/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly90/q0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly90/q0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static n(Le80/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 1
    instance-of v0, p0, Le80/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Le80/e;

    .line 6
    .line 7
    invoke-interface {p0}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Le80/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Le80/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Le80/c;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Le80/c;

    .line 46
    .line 47
    invoke-interface {p0}, Le80/c;->h()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-interface {v0}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Le80/x;->getVisibility()Le80/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Le80/o;->a:Le80/n;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 96
    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic r(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Lf80/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk90/h;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "<b>"

    .line 24
    .line 25
    const-string v0, "</b>"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final B(Le80/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk90/h;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->x:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk90/h;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "/*"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Le80/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lev/a2;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "*/ "

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Le80/x;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Le80/x;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Le80/x;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "expect"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->B:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Le80/x;->r0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    const-string p1, "actual"

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    iget-object v1, v0, Lk90/h;->p:La4/a;

    .line 4
    .line 5
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lg1/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lev/a2;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Le80/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll90/e;->p(Le80/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk90/h;->v()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->a:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Le80/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G(Le80/j;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Ljava/lang/StringBuilder;Ly90/y;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ly90/y;->L()Ly90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly90/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly90/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p2, v0, Ly90/a;->c:Ly90/c0;

    .line 16
    .line 17
    iget-object v0, v0, Ly90/a;->b:Ly90/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 20
    .line 21
    iget-object v2, v1, Lk90/h;->R:La4/a;

    .line 22
    .line 23
    sget-object v3, Lk90/h;->Z:[Lw70/y;

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lg1/n1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v4, "</i></font>"

    .line 44
    .line 45
    const-string v5, " */"

    .line 46
    .line 47
    const-string v6, " /* "

    .line 48
    .line 49
    const-string v7, "<font color=\"808080\"><i>"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lk90/h;->S:La4/a;

    .line 57
    .line 58
    const/16 v2, 0x2b

    .line 59
    .line 60
    aget-object v2, v3, v2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 83
    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "from: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v1, Lk90/h;->Q:La4/a;

    .line 117
    .line 118
    const/16 v2, 0x29

    .line 119
    .line 120
    aget-object v2, v3, v2

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lg1/n1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 143
    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "= "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;Ly90/y;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ly90/a0;

    .line 8
    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lk90/h;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ly90/a0;

    .line 21
    .line 22
    iget-object v3, v3, Ly90/a0;->d:Lx90/h;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "<Not computed yet>"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Ly90/y;->L()Ly90/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ly90/s;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Ly90/s;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0}, Ly90/s;->m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v3, v2, Ly90/c0;

    .line 55
    .line 56
    if-eqz v3, :cond_20

    .line 57
    .line 58
    check-cast v2, Ly90/c0;

    .line 59
    .line 60
    sget-object v3, Ly90/u0;->b:Laa0/g;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ly90/y;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "???"

    .line 67
    .line 68
    if-nez v3, :cond_1f

    .line 69
    .line 70
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Ly90/u0;->a:Laa0/g;

    .line 75
    .line 76
    iget-object v6, v6, Laa0/g;->b:Ly90/n0;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Laa0/h;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast v3, Laa0/h;

    .line 92
    .line 93
    iget-object v3, v3, Laa0/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 94
    .line 95
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 96
    .line 97
    if-ne v3, v6, :cond_4

    .line 98
    .line 99
    iget-object v3, v4, Lk90/h;->t:La4/a;

    .line 100
    .line 101
    sget-object v4, Lk90/h;->Z:[Lw70/y;

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    aget-object v4, v4, v6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v2, Laa0/h;

    .line 131
    .line 132
    iget-object v2, v2, Laa0/h;->b:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v2, v2, v7

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {v2}, Ly90/c;->j(Ly90/y;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v(Ljava/lang/StringBuilder;Ly90/c0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a0(Ly90/y;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1e

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e:La70/g;

    .line 169
    .line 170
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 175
    .line 176
    invoke-static {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Lf80/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eq v6, v3, :cond_6

    .line 185
    .line 186
    move v6, v8

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move v6, v7

    .line 189
    :goto_0
    invoke-static {v2}, Lyt/c;->f0(Ly90/y;)Ly90/y;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v2}, Lyt/c;->d0(Ly90/y;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v2}, Lyt/c;->m0(Ly90/y;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v2}, Ly90/y;->D()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move v13, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_1
    move v13, v8

    .line 215
    :goto_2
    const-string v14, "("

    .line 216
    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    const/16 v6, 0x28

    .line 222
    .line 223
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-static {v1}, Lla0/j;->f0(Ljava/lang/CharSequence;)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lur/e;->u(C)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/lit8 v3, v3, -0x2

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v6, 0x29

    .line 247
    .line 248
    if-eq v3, v6, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v3, v8

    .line 255
    const-string v6, "()"

    .line 256
    .line 257
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_3
    const-string v3, "suspend"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const-string v6, ") "

    .line 273
    .line 274
    const-string v11, ", "

    .line 275
    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const-string v3, "context("

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v3, v8

    .line 288
    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_c

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Ly90/y;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v15}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-static {v10}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ly90/y;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_d
    const-string v3, ")"

    .line 328
    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a0(Ly90/y;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v9}, Ly90/y;->D()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    :cond_e
    invoke-static {v9}, Lyt/c;->m0(Ly90/y;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9}, Ly90/y;->getAnnotations()Lf80/g;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v10}, Lf80/g;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_f

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    instance-of v10, v9, Ly90/n;

    .line 361
    .line 362
    if-eqz v10, :cond_10

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move v10, v7

    .line 366
    goto :goto_6

    .line 367
    :cond_11
    :goto_5
    move v10, v8

    .line 368
    :goto_6
    if-eqz v10, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 374
    .line 375
    .line 376
    if-eqz v10, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_13
    const-string v9, "."

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lyt/c;->k0(Ly90/y;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    invoke-virtual {v2}, Ly90/y;->getAnnotations()Lf80/g;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v10, Lb80/m;->p:Li90/c;

    .line 400
    .line 401
    invoke-interface {v9, v10}, Lf80/g;->v(Li90/c;)Lf80/b;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_15

    .line 406
    .line 407
    invoke-virtual {v2}, Ly90/y;->r()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-gt v9, v8, :cond_15

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_15
    invoke-static {v2}, Lyt/c;->h0(Ly90/y;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move v9, v7

    .line 431
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_19

    .line 436
    .line 437
    add-int/lit8 v10, v9, 0x1

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ly90/q0;

    .line 444
    .line 445
    if-lez v9, :cond_16

    .line 446
    .line 447
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_16
    iget-object v9, v4, Lk90/h;->U:La4/a;

    .line 451
    .line 452
    sget-object v15, Lk90/h;->Z:[Lw70/y;

    .line 453
    .line 454
    const/16 v16, 0x2d

    .line 455
    .line 456
    aget-object v15, v15, v16

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v9, v9, Lg1/n1;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_17

    .line 473
    .line 474
    invoke-virtual {v14}, Ly90/q0;->b()Ly90/y;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v9}, Lyt/c;->Y(Ly90/y;)Li90/f;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    const/4 v9, 0x0

    .line 487
    :goto_8
    if-eqz v9, :cond_18

    .line 488
    .line 489
    invoke-virtual {v0, v9, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v9, ": "

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v16, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v14}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    new-instance v9, Lk90/f;

    .line 514
    .line 515
    invoke-direct {v9, v0, v7}, Lk90/f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;B)V

    .line 516
    .line 517
    .line 518
    const/16 v21, 0x3c

    .line 519
    .line 520
    const-string v17, ", "

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object/from16 v20, v9

    .line 527
    .line 528
    invoke-static/range {v15 .. v21}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move v9, v10

    .line 539
    goto :goto_7

    .line 540
    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1b

    .line 552
    .line 553
    if-ne v4, v8, :cond_1a

    .line 554
    .line 555
    const-string v4, "&rarr;"

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1b
    const-string v4, "->"

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, " "

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lyt/c;->k0(Ly90/y;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ly90/y;->r()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ly90/q0;

    .line 588
    .line 589
    invoke-virtual {v2}, Ly90/q0;->b()Ly90/y;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 597
    .line 598
    .line 599
    if-eqz v13, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_1c
    if-eqz v12, :cond_1d

    .line 605
    .line 606
    const-string v0, "?"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_1d
    return-void

    .line 612
    :cond_1e
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v(Ljava/lang/StringBuilder;Ly90/c0;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1f
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_20
    invoke-static {}, Li7/m0;->m()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public final J(Le80/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lk90/h;->v()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "override"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lk90/h;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "/*"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "*/ "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/StringBuilder;La4/l;)V
    .locals 2

    .line 1
    iget-object v0, p2, La4/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/l;

    .line 4
    .line 5
    iget-object v1, p2, La4/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le80/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/StringBuilder;La4/l;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Le80/j;->getName()Li90/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Le80/g;->e()Ly90/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ly90/n0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p2, La4/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(Le80/j0;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lk90/h;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Le80/b;->a0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Le80/j0;->Z()Lh80/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Le80/j0;->X()Lh80/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lk90/h;->w()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Le80/j0;->getGetter()Lh80/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Le80/j0;->getSetter()Le80/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lh80/l0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lh80/l0;->P()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Le80/w0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-interface {p1}, Le80/x;->getVisibility()Le80/p;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->C:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Le80/x0;->isConst()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v1, v3

    .line 150
    :goto_1
    const-string v4, "const"

    .line 151
    .line 152
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Le80/x;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Le80/c;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Le80/c;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->D:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Le80/x0;->b0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v0, v3

    .line 185
    :goto_2
    const-string v1, "lateinit"

    .line 186
    .line 187
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Le80/c;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Le80/x0;Ljava/lang/StringBuilder;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Le80/b;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 210
    .line 211
    .line 212
    const-string v0, ": "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Le80/v0;->getType()Ly90/y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Le80/b;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Le80/x0;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final M(Le80/b;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh80/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh80/w;->getType()Ly90/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ly90/y;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "."

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final N(Le80/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    iget-object v0, v0, Lk90/h;->F:La4/a;

    .line 4
    .line 5
    sget-object v1, Lk90/h;->Z:[Lw70/y;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Le80/b;->W()Le80/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, " on "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lh80/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lh80/w;->getType()Ly90/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ly90/y;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 10
    .line 11
    iget-object v1, v1, Lk90/h;->y:La4/a;

    .line 12
    .line 13
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lg1/n1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp70/j;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly90/y;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->H(Ljava/lang/StringBuilder;Ly90/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final Q(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "<"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lk90/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, v0}, Lk90/f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;B)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3c

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, ">"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final R(Ly90/n0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly90/n0;->f()Le80/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Le80/t0;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Le80/e;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Le80/s0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of p0, p1, Ly90/x;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ly90/x;

    .line 28
    .line 29
    sget-object p0, Lk90/e;->b:Lk90/e;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ly90/x;->d(Lp70/j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "Unexpected classifier: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laa0/i;->f(Le80/j;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Le80/g;->e()Ly90/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk90/h;->o()Lk90/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0, p0}, Lk90/a;->b(Le80/g;Lk90/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final S(Le80/t0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk90/h;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "/*"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Le80/t0;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/ "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Le80/t0;->isReified()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "reified"

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x8d

    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ly90/y;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lb80/h;->y(Ly90/y;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ly90/y;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v4}, Lb80/h;->a(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    if-eqz p3, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ly90/y;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lb80/h;->y(Ly90/y;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Ly90/y;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string v3, " & "

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {v4}, Lb80/h;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 197
    .line 198
    const-string p1, ">"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le80/t0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Le80/t0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "<"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string p2, ">"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Le80/x0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Le80/w0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Le80/x0;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(Le80/w0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk90/h;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "/*"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lh80/r0;

    .line 32
    .line 33
    iget v1, v1, Lh80/r0;->g:I

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "*/ "

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lh80/r0;

    .line 49
    .line 50
    iget-boolean v3, v2, Lh80/r0;->x:Z

    .line 51
    .line 52
    const-string v4, "crossinline"

    .line 53
    .line 54
    invoke-virtual {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lh80/r0;->y:Z

    .line 58
    .line 59
    const-string v4, "noinline"

    .line 60
    .line 61
    invoke-virtual {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lk90/h;->r:La4/a;

    .line 65
    .line 66
    sget-object v4, Lk90/h;->Z:[Lw70/y;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    aget-object v5, v4, v5

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lh80/r0;->U0()Le80/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v7, v3, Lh80/i;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, Lh80/i;

    .line 100
    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v1, Lh80/i;->T:Z

    .line 104
    .line 105
    if-ne v1, v6, :cond_3

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v1, v5

    .line 110
    :goto_0
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v3, v0, Lk90/h;->s:La4/a;

    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    aget-object v4, v4, v7

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v4, "actual"

    .line 133
    .line 134
    invoke-virtual {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v3, p1

    .line 138
    check-cast v3, Lh80/s0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lh80/s0;->getType()Ly90/y;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lh80/r0;->z:Ly90/y;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v7, v4

    .line 154
    :goto_1
    if-eqz v4, :cond_6

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    const-string v6, "vararg"

    .line 158
    .line 159
    invoke-virtual {p0, p3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lk90/h;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Le80/x0;Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 178
    .line 179
    .line 180
    const-string p2, ": "

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->z(Le80/x0;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk90/h;->D()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    const-string p2, " /*"

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, "*/"

    .line 216
    .line 217
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, Lk90/h;->q()Lp70/j;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lk90/h;->p()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Lh80/r0;->T0()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Le80/w0;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_2
    if-eqz p0, :cond_c

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p2, " = "

    .line 246
    .line 247
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk90/h;->q()Lp70/j;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public final X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    iget-object v1, v0, Lk90/h;->E:La4/a;

    .line 4
    .line 5
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lg1/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-ne v1, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    move p3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez p3, :cond_0

    .line 41
    .line 42
    :cond_3
    move p3, v3

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lk90/h;->C()Lk90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "("

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move v4, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    add-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Le80/w0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk90/h;->C()Lk90/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Le80/w0;ZLjava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lk90/h;->C()Lk90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v1, -0x1

    .line 99
    .line 100
    if-eq v4, v6, :cond_4

    .line 101
    .line 102
    const-string v4, ", "

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    move v4, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0}, Lk90/h;->C()Lk90/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Y(Le80/p;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lk90/h;->n:La4/a;

    .line 17
    .line 18
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lg1/n1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Le80/n;

    .line 41
    .line 42
    iget-object p1, p1, Le80/n;->a:Le80/i1;

    .line 43
    .line 44
    invoke-virtual {p1}, Le80/i1;->c()Le80/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Le80/o;->h(Le80/i1;)Le80/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lk90/h;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Le80/o;->j:Le80/n;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    check-cast p1, Le80/n;

    .line 69
    .line 70
    iget-object p1, p1, Le80/n;->a:Le80/i1;

    .line 71
    .line 72
    invoke-virtual {p1}, Le80/i1;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " "

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final Z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le80/t0;

    .line 32
    .line 33
    invoke-interface {v2}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly90/y;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-interface {v2}, Le80/j;->getName()Li90/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, " : "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    const-string p2, " "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "where"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x7c

    .line 125
    .line 126
    const-string v3, ", "

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v1 .. v7}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lk90/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk90/h;->a(Lk90/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk90/h;->c(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk90/h;->d(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk90/h;->j(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk90/h;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Li90/f;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->K(Li90/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk90/h;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p0, "<b>"

    .line 28
    .line 29
    const-string p2, "</b>"

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Le80/j;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk/m;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Le80/j;->N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 16
    .line 17
    iget-object v3, v1, Lk90/h;->c:La4/a;

    .line 18
    .line 19
    sget-object v4, Lk90/h;->Z:[Lw70/y;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget-object v6, v4, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    instance-of v3, p1, Le80/c0;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    instance-of v3, p1, Le80/g0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    instance-of v6, v3, Le80/y;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const-string v6, " "

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    if-ne v7, v5, :cond_1

    .line 72
    .line 73
    const-string v5, "<i>defined in</i>"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const-string v5, "defined in"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Li90/d;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const-string p0, "root package"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v5}, Li90/d;->f(Li90/d;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Llu/b;->O(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lk90/h;->d:La4/a;

    .line 121
    .line 122
    aget-object v1, v4, v2

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    instance-of p0, v3, Le80/c0;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    instance-of p0, p1, Le80/k;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p1, Le80/k;

    .line 146
    .line 147
    invoke-interface {p1}, Le80/k;->b()Le80/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Le80/o0;->getContainingFile()Le80/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final p(Lf80/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lf80/b;->getType()Ly90/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 50
    .line 51
    invoke-virtual {v7}, Lk90/h;->m()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {p1}, Lf80/b;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v7, Lk90/h;->I:La4/a;

    .line 64
    .line 65
    sget-object v3, Lk90/h;->Z:[Lw70/y;

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lg1/n1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lf80/b;)Le80/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object p1, v3

    .line 94
    :goto_0
    const/16 v2, 0xa

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Le80/e;->H()Lh80/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lh80/v;->P()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Le80/w0;

    .line 131
    .line 132
    check-cast v5, Lh80/r0;

    .line 133
    .line 134
    invoke-virtual {v5}, Lh80/r0;->T0()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Le80/w0;

    .line 168
    .line 169
    check-cast v4, Lh80/m;

    .line 170
    .line 171
    invoke-virtual {v4}, Lh80/m;->getName()Li90/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v3, p1

    .line 180
    :cond_5
    if-nez v3, :cond_6

    .line 181
    .line 182
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 183
    .line 184
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Li90/f;

    .line 205
    .line 206
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Li90/f;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Li90/f;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, " = ..."

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Li90/f;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ln90/g;

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Li90/f;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v8, " = "

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t(Ln90/g;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    const-string v2, "..."

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-static {v0, v4}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lkotlin/collections/a;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7}, Lk90/h;->m()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->b:Z

    .line 363
    .line 364
    if-nez p0, :cond_c

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_d

    .line 371
    .line 372
    :cond_c
    const/4 v5, 0x0

    .line 373
    const/16 v6, 0x70

    .line 374
    .line 375
    const-string v2, ", "

    .line 376
    .line 377
    const-string v3, "("

    .line 378
    .line 379
    const-string v4, ")"

    .line 380
    .line 381
    invoke-static/range {v0 .. v6}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v7}, Lk90/h;->D()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_f

    .line 389
    .line 390
    invoke-static {p2}, Ly90/c;->j(Ly90/y;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_e

    .line 395
    .line 396
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    instance-of p0, p0, Le80/b0;

    .line 405
    .line 406
    if-eqz p0, :cond_f

    .line 407
    .line 408
    :cond_e
    const-string p0, " /* annotation class not found */"

    .line 409
    .line 410
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public final q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v1, p2, Ly90/y;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lk90/h;->s()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lk90/h;->K:La4/a;

    .line 27
    .line 28
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lg1/n1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Lk90/h;->M:La4/a;

    .line 45
    .line 46
    sget-object v3, Lk90/h;->Z:[Lw70/y;

    .line 47
    .line 48
    const/16 v4, 0x25

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lg1/n1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp70/j;

    .line 61
    .line 62
    invoke-interface {p2}, Lf80/a;->getAnnotations()Lf80/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf80/b;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Lf80/b;->a()Li90/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Lf80/b;->a()Li90/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lb80/m;->r:Li90/c;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Lf80/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lk90/h;->J:La4/a;

    .line 129
    .line 130
    sget-object v4, Lk90/h;->Z:[Lw70/y;

    .line 131
    .line 132
    const/16 v5, 0x22

    .line 133
    .line 134
    aget-object v4, v4, v5

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v3, " "

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Le80/h;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Le80/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le80/g;->e()Ly90/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk90/h;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Le80/h;->isInner()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le p1, v2, :cond_0

    .line 42
    .line 43
    const-string p1, " /*captured type parameters: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "*/"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final t(Ln90/g;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    iget-object v0, v0, Lk90/h;->v:La4/a;

    .line 4
    .line 5
    sget-object v1, Lk90/h;->Z:[Lw70/y;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp70/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p1, Ln90/b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ln90/b;

    .line 35
    .line 36
    iget-object p1, p1, Ln90/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln90/g;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t(Ln90/g;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x38

    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    const-string v3, "}"

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    instance-of v0, p1, Ln90/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Ln90/a;

    .line 91
    .line 92
    iget-object p1, p1, Ln90/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lf80/b;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Lf80/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "@"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    instance-of p0, p1, Ln90/s;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    check-cast p1, Ln90/s;

    .line 112
    .line 113
    iget-object p0, p1, Ln90/g;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ln90/r;

    .line 116
    .line 117
    instance-of p1, p0, Ln90/p;

    .line 118
    .line 119
    const-string v0, "::class"

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p0, Ln90/p;

    .line 129
    .line 130
    iget-object p0, p0, Ln90/p;->a:Ly90/y;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    instance-of p1, p0, Ln90/q;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    check-cast p0, Ln90/q;

    .line 148
    .line 149
    iget-object p0, p0, Ln90/q;->a:Ln90/f;

    .line 150
    .line 151
    iget-object p1, p0, Ln90/f;->a:Li90/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Li90/b;->a()Li90/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 158
    .line 159
    iget-object p1, p1, Li90/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget p0, p0, Ln90/f;->b:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    if-ge v1, p0, :cond_6

    .line 165
    .line 166
    const-string v2, "kotlin.Array<"

    .line 167
    .line 168
    const/16 v3, 0x3e

    .line 169
    .line 170
    invoke-static {v3, v2, p1}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {p1, v0}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    invoke-virtual {p1}, Ln90/g;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final u(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "context("

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le80/m0;

    .line 30
    .line 31
    check-cast v3, Lh80/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh80/w;->getType()Ly90/y;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ly90/y;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v4

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    const-string v1, ") "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;Ly90/c0;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r(Lkotlin/reflect/jvm/internal/impl/renderer/a;Ljava/lang/StringBuilder;Lf80/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly90/c;->j(Ly90/y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p2, Laa0/g;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Laa0/g;

    .line 19
    .line 20
    iget-object v3, v3, Laa0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 21
    .line 22
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lk90/h;->W:La4/a;

    .line 27
    .line 28
    sget-object v4, Lk90/h;->Z:[Lw70/y;

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lg1/n1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Laa0/i;->a:Laa0/i;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Laa0/g;

    .line 56
    .line 57
    iget-object v0, v0, Laa0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 58
    .line 59
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Z

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Laa0/h;

    .line 69
    .line 70
    iget-object v0, v0, Laa0/h;->b:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lk90/h;->Y:La4/a;

    .line 85
    .line 86
    sget-object v1, Lk90/h;->Z:[Lw70/y;

    .line 87
    .line 88
    const/16 v2, 0x31

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Laa0/g;

    .line 110
    .line 111
    iget-object v0, v0, Laa0/g;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2}, Ly90/y;->r()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Ly90/y;->z()Ly90/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v3, v2, Le80/h;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    check-cast v2, Le80/h;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-static {p2, v2, v1}, Le80/w;->a(Ly90/c0;Le80/h;I)La4/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Ly90/n0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ly90/y;->r()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Ljava/lang/StringBuilder;La4/l;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p2}, Ly90/y;->D()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    const-string p0, "?"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    instance-of p0, p2, Ly90/n;

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    const-string p0, " & Any"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk90/h;->B()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "<font color=red><b>"

    .line 17
    .line 18
    const-string v0, "</b></font>"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lb80/h;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Llu/b;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "("

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v2, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, ")!"

    .line 23
    .line 24
    invoke-static {v2, p1, p0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "!"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lk90/d;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3, v1}, Lk90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lb80/h;B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk90/d;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, p3, v3}, Lk90/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lb80/h;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderFlexibleType$3;

    .line 48
    .line 49
    const-string v9, "escape(Ljava/lang/String;)Ljava/lang/String;"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const-class v7, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 54
    .line 55
    const-string v8, "escape"

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1, v4}, Llu/b;->N(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ".."

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x29

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    return-object p0
.end method

.method public final y(Ly90/y;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->a0(Ly90/y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ly90/u0;->e(Ly90/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Ly90/n;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ly90/y;->getAnnotations()Lf80/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lf80/g;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const-string p1, "("

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final z(Le80/x0;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    iget-object v0, v0, Lk90/h;->u:La4/a;

    .line 4
    .line 5
    sget-object v1, Lk90/h;->Z:[Lw70/y;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Le80/x0;->K()Ln90/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->t(Ln90/g;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, " = "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
