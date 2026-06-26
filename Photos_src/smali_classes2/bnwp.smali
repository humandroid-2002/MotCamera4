.class public final Lbnwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lbabn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnuh;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "45659525"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "photos_android_auto"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lbnwp;->a:Lbaay;

    .line 14
    .line 15
    const-string v1, "45651969"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lbnwp;->b:Lbaay;

    .line 22
    .line 23
    const-string v1, "45669239"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbnwp;->c:Lbaay;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbabn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnwp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lbnwp;->e:Lbabn;

    .line 7
    .line 8
    return-void
.end method
