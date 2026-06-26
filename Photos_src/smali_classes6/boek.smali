.class public final Lboek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboej;


# static fields
.field public static final a:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lboda;->a:Lbabc;

    .line 2
    .line 3
    new-instance v1, Lbocd;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbocd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "45683099"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.subscriptions_android_libraries_user"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lboek;->a:Lbaay;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbabn;)Lbmdy;
    .locals 1

    .line 1
    sget-object v0, Lboek;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbaay;->j(Landroid/content/Context;Lbabn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmdy;

    .line 8
    .line 9
    return-object p1
.end method
