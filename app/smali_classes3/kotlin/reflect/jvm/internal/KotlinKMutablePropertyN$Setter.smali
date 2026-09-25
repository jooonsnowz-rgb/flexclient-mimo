.class public final Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;",
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
.field private final property:Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN<",
            "TV;>;)V"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;

    return-object p0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;

    move-result-object p0

    return-object p0
.end method
