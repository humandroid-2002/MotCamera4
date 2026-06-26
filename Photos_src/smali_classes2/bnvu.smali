.class public final Lbnvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbabn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnuh;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "45426234"

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
    sput-object v1, Lbnvu;->a:Lbaay;

    .line 14
    .line 15
    const-string v1, "45681201"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbnvu;->b:Lbaay;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbabn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnvu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lbnvu;->d:Lbabn;

    .line 7
    .line 8
    return-void
.end method
