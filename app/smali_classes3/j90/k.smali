.class public final Lj90/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:S

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lj90/k;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lj90/k;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj90/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj90/k;

    .line 2
    .line 3
    iget-short p0, p0, Lj90/k;->a:S

    .line 4
    .line 5
    iget-short p1, p1, Lj90/k;->a:S

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
