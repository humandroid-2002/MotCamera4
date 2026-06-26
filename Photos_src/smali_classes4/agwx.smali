.class final Lagwx;
.super Lagxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f0809f9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f142077

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lbhfr;->aP:Lbbcz;

    .line 16
    .line 17
    sget-object v7, Lbkis;->p:Lbkis;

    .line 18
    .line 19
    sget-object v0, Lafxl;->c:Lafwg;

    .line 20
    .line 21
    new-instance v8, Lbfmt;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0xe0

    .line 28
    .line 29
    const-string v2, "MUTE"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v12}, Lagxb;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lbbcz;Lbkis;L_3365;Lagrd;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3493;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3493;

    .line 16
    .line 17
    invoke-interface {p1}, L_3493;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3493;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3493;

    .line 16
    .line 17
    invoke-interface {p1}, L_3493;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
