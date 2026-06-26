.class public final Lafkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrustedPartnersHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafkk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, L_2828;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2828;

    .line 8
    .line 9
    invoke-static {p0}, Lafkk;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lafkk;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "OEM API is not enabled."

    .line 22
    .line 23
    const/16 v0, 0x157b

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {v0}, L_2828;->a()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, L_2828;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2828;

    .line 12
    .line 13
    invoke-static {p0}, Lafkk;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lafkk;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "OEM API is not enabled."

    .line 26
    .line 27
    const/16 v2, 0x157a

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, L_2828;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {v1, p1, p0}, Laqnq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, L_1905;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1905;

    .line 8
    .line 9
    invoke-interface {p0}, L_1905;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
