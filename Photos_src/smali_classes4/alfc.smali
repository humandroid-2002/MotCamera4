.class final Lalfc;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalfc;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lalfc;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2489;

    .line 4
    .line 5
    iget-object v2, p0, Lalfc;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2489;

    .line 12
    .line 13
    iget v1, p0, Lalfc;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_2489;->b(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1369;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1369;

    .line 10
    .line 11
    invoke-interface {v1}, L_1369;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lakzo;->fi:Lakzo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lakzo;->fh:Lakzo;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
