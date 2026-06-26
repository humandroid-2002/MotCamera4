.class final Lboqa;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lbokq;

.field final synthetic b:Lboqe;


# direct methods
.method public constructor <init>(Lboqe;Lbokq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboqa;->a:Lbokq;

    .line 2
    .line 3
    iput-object p1, p0, Lboqa;->b:Lboqe;

    .line 4
    .line 5
    iget-object p1, p1, Lboqe;->b:Lboqf;

    .line 6
    .line 7
    iget-object p1, p1, Lboqf;->e:Lboia;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lboqt;-><init>(Lboia;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqa;->b:Lboqe;

    .line 4
    .line 5
    iget-object v1, v0, Lboqe;->a:Lbolz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lboqe;->c:Lbkee;

    .line 11
    .line 12
    iget-object v1, p0, Lboqa;->a:Lbokq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkee;->b(Lbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lboqa;->b:Lboqe;

    .line 20
    .line 21
    sget-object v2, Lbolz;->c:Lbolz;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to read headers"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lboqe;->b(Lbolz;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
