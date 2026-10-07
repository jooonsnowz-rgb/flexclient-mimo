.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;,
        Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J:\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00083\u0010 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "content",
        "solvedContent",
        "<init>",
        "(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lib0/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;Lib0/l1;)V",
        "self",
        "Lhb0/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "La70/r;",
        "write$Self$content",
        "(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Lhb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getCodeLanguage",
        "getContent",
        "getSolvedContent",
        "Companion",
        "$serializer"
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
            "Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;


# instance fields
.field private final codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final content:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final solvedContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->Companion:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lwe/a;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Lwe/a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x4

    .line 29
    new-array v2, v2, [La70/g;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[La70/g;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;Lib0/l1;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p6, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v1, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 39
    iput-object p3, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->copy(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$content(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Lhb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[La70/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-interface {p1, p2, v1, v0, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

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
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSolvedContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "File(name="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", codeLanguage="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", content="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", solvedContent="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
