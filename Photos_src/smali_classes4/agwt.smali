.class final Lagwt;
.super Lagxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v5, Lbher;->bI:Lbbcz;

    .line 2
    .line 3
    sget-object v6, Lbkis;->a:Lbkis;

    .line 4
    .line 5
    sget-object v7, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v8, Lagrd;->u:Lagrd;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v11, 0x40

    .line 14
    .line 15
    const-string v1, "ADD_CLIP"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v10, "video_to_movie_entrypoint"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Lagxb;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lbbcz;Lbkis;L_3365;Lagrd;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
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
    const-class v0, Lagvl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lagvl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lagvl;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
