.class final Lorg/joda/time/DateTimeZone$Stub;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation


# instance fields
.field public transient a:Ljava/lang/String;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/joda/time/DateTimeZone$Stub;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeZone$Stub;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeZone$Stub;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
