.class public final Lazjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbewl;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewl;L_3355;L_3231;Lbevn;Laxma;Ljava/util/concurrent/Executor;Laxgn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazjh;->j:Ljava/lang/Object;

    iput-object p1, p0, Lazjh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazjh;->a:Lbewl;

    iput-object p3, p0, Lazjh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lazjh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lazjh;->h:Ljava/lang/Object;

    iput-object p6, p0, Lazjh;->i:Ljava/lang/Object;

    iput-object p7, p0, Lazjh;->e:Ljava/lang/Object;

    iput-object p8, p0, Lazjh;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p7}, Layye;->k(Ljava/util/concurrent/Executor;)Layye;

    move-result-object p1

    iput-object p1, p0, Lazjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;L_3358;Landroid/app/Application;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazbq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->d:Ljava/lang/Object;

    new-instance v0, Lazbq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->e:Ljava/lang/Object;

    new-instance v0, Lazjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->f:Ljava/lang/Object;

    new-instance v0, Lazjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->g:Ljava/lang/Object;

    new-instance v0, Lazjg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->h:Ljava/lang/Object;

    new-instance v0, Lazbq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->i:Ljava/lang/Object;

    new-instance v0, Lazbq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->a:Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    new-instance v0, Lazbq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v0

    iput-object v0, p0, Lazjh;->j:Ljava/lang/Object;

    new-instance v0, Lazbq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 18
    invoke-static {v0}, Lbdbd;->e(Ljava/lang/String;)Lbdbd;

    move-result-object v0

    iput-object v0, p0, Lazjh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdbd;

    iget-object v1, v0, Lbdbd;->c:Lbdbc;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbdbd;

    .line 19
    invoke-static {p2, p1, v0, p3}, Lbdbf;->b(L_3358;Ljava/util/concurrent/ScheduledExecutorService;Lbdbd;Landroid/app/Application;)Lbdbf;

    move-result-object p1

    iput-object p1, p0, Lazjh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lazjh;->c:Ljava/lang/Object;

    check-cast v1, Lbdbf;

    iput-object p2, v1, Lbdbf;->b:L_3358;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laxgn;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lazjh;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbgfn;

    .line 18
    .line 19
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lazjh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Layye;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laxgn;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lazjh;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbgfn;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lazjh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Layye;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laxhf;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLaxgy;Laxlt;ILjava/util/List;Lbjye;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lazjh;->a(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    new-instance v0, Laxlr;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-wide/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Laxlr;-><init>(Lazjh;Ljava/lang/String;Landroid/net/Uri;Laxlt;Laxhf;IJLjava/lang/String;Ljava/lang/String;JLaxgy;ILjava/util/List;Lbjye;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lazjh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v4, v17

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lazjh;->a(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxjq;

    .line 6
    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lazjh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    return-void
.end method
