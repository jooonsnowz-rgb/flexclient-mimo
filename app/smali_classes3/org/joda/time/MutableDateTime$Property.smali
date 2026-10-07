.class public final Lorg/joda/time/MutableDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/MutableDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# instance fields
.field public a:Lorg/joda/time/MutableDateTime;

.field public b:Lld0/a;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutableDateTime;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()La/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
