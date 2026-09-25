.class public final Lcom/getmimo/data/content/model/track/Chapter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/Chapter$$serializer;,
        Lcom/getmimo/data/content/model/track/Chapter$Companion;
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002?@B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBO\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-JH\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001eJ\u001a\u00104\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\'R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010)R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010+R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008\u000c\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "title",
        "",
        "Lcom/getmimo/data/content/model/track/Lesson;",
        "lessons",
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        "type",
        "",
        "isCompleted",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V",
        "",
        "seen0",
        "Lib0/l1;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZLib0/l1;)V",
        "self",
        "Lhb0/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "La70/r;",
        "write$Self$content",
        "(Lcom/getmimo/data/content/model/track/Chapter;Lhb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/getmimo/data/content/model/track/ChapterType;",
        "component5",
        "()Z",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getLessons",
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        "getType",
        "Z",
        "Companion",
        "$serializer",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La70/g;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/content/model/track/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

.field private static final empty:Lcom/getmimo/data/content/model/track/Chapter;


# instance fields
.field private final id:J

.field private final isCompleted:Z

.field private final lessons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/getmimo/data/content/model/track/ChapterType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/Chapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Chapter$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Ltk/j;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ltk/j;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ltk/j;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ltk/j;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x5

    .line 41
    new-array v3, v3, [La70/g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    sput-object v3, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[La70/g;

    .line 59
    .line 60
    new-instance v4, Lcom/getmimo/data/content/model/track/Chapter;

    .line 61
    .line 62
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    sget-object v9, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/getmimo/data/content/model/track/Chapter;->empty:Lcom/getmimo/data/content/model/track/Chapter;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZLib0/l1;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p8, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p7, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Chapter$$serializer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;",
            "Lcom/getmimo/data/content/model/track/ChapterType;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 42
    iput-object p3, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 44
    iput-object p5, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 45
    iput-boolean p6, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lib0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Lesson$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->Companion:Lcom/getmimo/data/content/model/track/ChapterType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ChapterType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/getmimo/data/content/model/track/Chapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->empty:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/Chapter;->copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$content(Lcom/getmimo/data/content/model/track/Chapter;Lhb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter;->$childSerializers:[La70/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lhb0/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-interface {p1, p2, v0, p0}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;",
            "Lcom/getmimo/data/content/model/track/ChapterType;",
            "Z)",
            "Lcom/getmimo/data/content/model/track/Chapter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/content/model/track/Chapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/data/content/model/track/Chapter;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLessons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/content/model/track/Lesson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 10
    .line 11
    const-string v5, "Chapter(id="

    .line 12
    .line 13
    const-string v6, ", title="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6, v2}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", lessons="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", type="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isCompleted="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/Chapter;->lessons:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu/b0;->z(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/getmimo/data/content/model/track/Lesson;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/content/model/track/Lesson;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/getmimo/data/content/model/track/Chapter;->type:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
