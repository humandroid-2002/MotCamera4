.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_23;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_22;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqm;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1532;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljqm;->c:Lyrq;

    .line 13
    .line 14
    iput-object p2, p0, Ljqm;->b:L_22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgfr;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Ljab;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljqb;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqm;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1532;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1532;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljqm;->b:L_22;

    .line 13
    .line 14
    invoke-interface {v0}, L_22;->a()Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Lbgfr;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqm;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1532;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1532;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljqm;->b:L_22;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_22;->b(Lbgfr;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqm;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1532;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, L_1532;->g()V
    :try_end_0
    .catch Lbbae; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, L_1532;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Failed to load device accounts in background"

    .line 21
    .line 22
    const/16 v3, 0xc49

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ljqm;->b:L_22;

    .line 28
    .line 29
    invoke-interface {v0}, L_22;->a()Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
