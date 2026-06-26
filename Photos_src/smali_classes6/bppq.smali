.class public final Lbppq;
.super Lbpou;
.source "PG"


# instance fields
.field public final a:Lbply;

.field public b:Lbpnw;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpou;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpmb;->a:Lbpmb;

    .line 5
    .line 6
    new-instance v1, Lbply;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbply;-><init>(ILbpil;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbppq;->a:Lbply;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbppq;->c:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
.end method

.method public static final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Illegal state "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object p1, p0, Lbppq;->a:Lbply;

    .line 2
    .line 3
    iget v0, p1, Lbply;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lbppq;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpda;

    .line 21
    .line 22
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, v0, v2}, Lbply;->d(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbppq;->c:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    iput v1, p1, Lbply;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbppq;->a:Lbply;

    .line 2
    .line 3
    iget v1, v0, Lbply;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lbppq;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpda;

    .line 21
    .line 22
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lbply;->d(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbppq;->b:Lbpnw;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lbpnw;->ks()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
