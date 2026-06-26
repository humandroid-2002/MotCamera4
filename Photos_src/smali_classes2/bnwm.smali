.class public final Lbnwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;

.field public static final e:Lbaay;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbabn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnuh;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "45687605"

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
    sput-object v1, Lbnwm;->a:Lbaay;

    .line 14
    .line 15
    const-string v1, "45407066"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lbnwm;->b:Lbaay;

    .line 22
    .line 23
    const-string v1, "45688035"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbnwm;->c:Lbaay;

    .line 30
    .line 31
    const-string v1, "45690843"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lbnwm;->d:Lbaay;

    .line 38
    .line 39
    const-string v1, "45685534"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbnwm;->e:Lbaay;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lbabn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnwm;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lbnwm;->g:Lbabn;

    .line 7
    .line 8
    return-void
.end method
