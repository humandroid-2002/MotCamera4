.class final Lbotd;
.super Lboik;
.source "PG"


# instance fields
.field public final a:Lboia;

.field private final b:Lboiv;

.field private final c:Lbohd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lboku;

.field private f:Lbohc;

.field private g:Lbohf;


# direct methods
.method public constructor <init>(Lboiv;Lbohd;Ljava/util/concurrent/Executor;Lboku;Lbohc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbotd;->b:Lboiv;

    .line 5
    .line 6
    iput-object p2, p0, Lbotd;->c:Lbohd;

    .line 7
    .line 8
    iput-object p4, p0, Lbotd;->e:Lboku;

    .line 9
    .line 10
    iget-object p1, p5, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lbotd;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbotd;->f:Lbohc;

    .line 22
    .line 23
    invoke-static {}, Lboia;->k()Lboia;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbotd;->a:Lboia;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 4

    .line 1
    new-instance v0, Lbojn;

    .line 2
    .line 3
    iget-object v1, p0, Lbotd;->e:Lboku;

    .line 4
    .line 5
    iget-object v2, p0, Lbotd;->f:Lbohc;

    .line 6
    .line 7
    sget-object v3, Lbotp;->g:Lbojl;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lbojn;-><init>(Lboku;Lbokq;Lbohc;Lbojl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbotd;->b:Lboiv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lboiv;->a()Lbpmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbolz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbolz;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbpmg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lboub;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lboub;->b(Lboku;)Lbotz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbotd;->f:Lbohc;

    .line 39
    .line 40
    sget-object v3, Lbotz;->a:Lbohb;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbotd;->f:Lbohc;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbotd;->c:Lbohd;

    .line 49
    .line 50
    iget-object v2, p0, Lbotd;->f:Lbohc;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbotd;->g:Lbohf;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lbosa;->b(Lbolz;)Lbolz;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lbotd;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lbotc;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lbotc;-><init>(Lbotd;Lbkee;Lbolz;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbotp;->h:Lbohf;

    .line 77
    .line 78
    iput-object p1, p0, Lbotd;->g:Lbohf;

    .line 79
    .line 80
    return-void
.end method

.method protected final b()Lbohf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->g:Lbohf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotd;->g:Lbohf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
