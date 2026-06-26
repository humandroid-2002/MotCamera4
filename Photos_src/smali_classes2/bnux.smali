.class public final Lbnux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaay;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbabn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnuh;->a:Lbabc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "45641798"

    .line 6
    .line 7
    const-string v4, "photos_android_auto"

    .line 8
    .line 9
    invoke-static {v3, v1, v4, v2, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbnux;->a:Lbaay;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbabn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnux;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lbnux;->c:Lbabn;

    .line 7
    .line 8
    return-void
.end method
