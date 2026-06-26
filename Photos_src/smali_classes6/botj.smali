.class final Lbotj;
.super Lbohd;
.source "PG"


# instance fields
.field final synthetic a:Lbotm;


# direct methods
.method public constructor <init>(Lbotm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbotj;->a:Lbotm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbohd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 8

    .line 1
    new-instance v0, Lboqf;

    .line 2
    .line 3
    iget-object v1, p0, Lbotj;->a:Lbotm;

    .line 4
    .line 5
    iget-object v7, v1, Lbotm;->c:Lbotp;

    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lbotp;->e(Lbohc;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, v7, Lbotp;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v7, Lbotp;->j:Lboql;

    .line 18
    .line 19
    invoke-interface {v1}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, v7, Lbotp;->S:Lbotb;

    .line 25
    .line 26
    iget-object v6, v7, Lbotp;->G:Lbopv;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lboqf;-><init>(Lboku;Ljava/util/concurrent/Executor;Lbohc;Lbotb;Ljava/util/concurrent/ScheduledExecutorService;Lbopv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Lbotp;->o:Lboie;

    .line 34
    .line 35
    iput-object p1, v0, Lboqf;->j:Lboie;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotj;->a:Lbotm;

    .line 2
    .line 3
    iget-object v0, v0, Lbotm;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
