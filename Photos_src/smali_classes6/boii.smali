.class public final Lboii;
.super Lboih;
.source "PG"


# instance fields
.field public final a:Lbotw;

.field private final b:Lbomy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lbomj;Landroid/content/Context;Lbkee;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lboih;-><init>()V

    new-instance v0, Lbomy;

    invoke-direct {v0}, Lbomy;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbomy;->a:Landroid/content/Context;

    iput-object p3, v0, Lbomy;->h:Lbkee;

    iput-object v0, p0, Lboii;->b:Lbomy;

    .line 4
    new-instance p2, Lbotw;

    .line 5
    invoke-virtual {p1}, Lbomj;->d()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lbotw;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbotr;)V

    iput-object p2, p0, Lboii;->a:Lbotw;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lboii;->i(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static h(Lbomj;Landroid/content/Context;)Lboii;
    .locals 2

    .line 1
    new-instance v0, Lboii;

    .line 2
    .line 3
    new-instance v1, Lbkee;

    .line 4
    .line 5
    invoke-direct {v1}, Lbkee;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lboii;-><init>(Lbomj;Landroid/content/Context;Lbkee;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lbojv;
    .locals 2

    .line 1
    iget-object v0, p0, Lboii;->a:Lbotw;

    .line 2
    .line 3
    iget-object v0, v0, Lbotw;->h:Lbouo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lboii;->b:Lbomy;

    .line 9
    .line 10
    iput-object v0, v1, Lbomy;->b:Lbouo;

    .line 11
    .line 12
    invoke-super {p0}, Lboih;->a()Lbojv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lbojx;
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->a:Lbotw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d([Lbohg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->a:Lbotw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbojx;->d([Lbohg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboii;->m(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->a:Lbotw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbotw;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbomn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->b:Lbomy;

    .line 2
    .line 3
    iput-object p1, v0, Lbomy;->f:Lbomn;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lbomu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->b:Lbomy;

    .line 2
    .line 3
    iput-object p1, v0, Lbomy;->d:Lbomu;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lboml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->b:Lbomy;

    .line 2
    .line 3
    iput-object p1, v0, Lbomy;->e:Lboml;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboii;->a:Lbotw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbotw;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
