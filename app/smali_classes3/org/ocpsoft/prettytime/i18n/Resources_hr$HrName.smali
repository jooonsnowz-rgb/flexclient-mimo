.class Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;->b:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
