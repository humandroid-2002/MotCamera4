.class public final Lbodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodf;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lboda;->a:Lbabc;

    .line 2
    .line 3
    const-string v1, "45688308"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.android.libraries.subscriptions_android_libraries_user"

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
    sput-object v1, Lbodg;->a:Lbaay;

    .line 14
    .line 15
    const-string v1, "45693244"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lbodg;->b:Lbaay;

    .line 22
    .line 23
    const-string v1, "45692831"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbodg;->c:Lbaay;

    .line 30
    .line 31
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
.method public final a(Landroid/content/Context;Lbabn;)Z
    .locals 1

    .line 1
    sget-object v0, Lbodg;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbaay;->j(Landroid/content/Context;Lbabn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Landroid/content/Context;Lbabn;)Z
    .locals 1

    .line 1
    sget-object v0, Lbodg;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbaay;->j(Landroid/content/Context;Lbabn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;Lbabn;)Z
    .locals 1

    .line 1
    sget-object v0, Lbodg;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbaay;->j(Landroid/content/Context;Lbabn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
