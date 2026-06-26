.class final Lfex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lexq;

.field final synthetic c:Lfgj;

.field final synthetic d:Lffb;


# direct methods
.method public constructor <init>(Lffb;Ljava/util/concurrent/Executor;Lexq;Lfgj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfex;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p3, p0, Lfex;->b:Lexq;

    .line 4
    .line 5
    iput-object p4, p0, Lfex;->c:Lfgj;

    .line 6
    .line 7
    iput-object p1, p0, Lfex;->d:Lffb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfex;->c:Lfgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfgj;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfex;->d:Lffb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lffb;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfex;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lfex;->b:Lexq;

    .line 10
    .line 11
    new-instance v2, Lemg;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SignalEnded"

    .line 22
    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    const-string v3, "VideoFrameProcessor"

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lffb;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
