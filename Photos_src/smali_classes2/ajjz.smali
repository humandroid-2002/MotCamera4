.class public final Lajjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3240;

    .line 2
    .line 3
    const-class v0, L_3238;

    .line 4
    .line 5
    const-class v0, L_3262;

    .line 6
    .line 7
    const-class v0, L_3273;

    .line 8
    .line 9
    const-class v0, L_2248;

    .line 10
    .line 11
    const-class v0, L_2249;

    .line 12
    .line 13
    const-class v0, L_2250;

    .line 14
    .line 15
    const-class v0, L_3239;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajjy;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajjy;

    .line 8
    .line 9
    invoke-interface {p0}, Lajjy;->FZ()L_3240;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, L_3240;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajka;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajka;

    .line 8
    .line 9
    invoke-interface {p0}, Lajka;->FX()L_3238;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, L_3238;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    sget-object v0, Lajjx;->k:Lwbt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [L_3262;

    .line 12
    .line 13
    new-instance v2, Lajjr;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lajjr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v1, [L_3262;

    .line 22
    .line 23
    :goto_0
    const-class p0, L_3262;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajkb;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajkb;

    .line 8
    .line 9
    invoke-interface {p0}, Lajkb;->FY()L_3239;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, L_3239;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, L_1039;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1039;

    .line 9
    .line 10
    new-instance v1, Lajkj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lajkj;-><init>(L_1039;)V

    .line 13
    .line 14
    .line 15
    const-class v0, L_3273;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, L_2248;

    .line 2
    .line 3
    invoke-direct {v0}, L_2248;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2248;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, L_2250;

    .line 2
    .line 3
    invoke-direct {v0}, L_2250;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2250;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, L_2249;

    .line 2
    .line 3
    invoke-direct {v0}, L_2249;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2249;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
