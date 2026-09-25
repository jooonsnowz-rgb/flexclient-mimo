.class public final Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter<",
        "TV;>;",
        "Lw70/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;",
        "Lw70/k;",
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;)V",
        "receiver",
        "value",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    return-object p0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getProperty()Lw70/y;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
