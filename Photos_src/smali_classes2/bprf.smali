.class public final Lbprf;
.super Lbpuh;
.source "PG"


# instance fields
.field private final d:Lbpqy;

.field private final e:Z

.field private final f:Lbplw;


# direct methods
.method public synthetic constructor <init>(Lbpqy;Z)V
    .locals 6

    .line 3
    sget-object v3, Lbpgc;->a:Lbpgc;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lbprf;-><init>(Lbpqy;ZLbpgb;II)V

    return-void
.end method

.method public constructor <init>(Lbpqy;ZLbpgb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lbpuh;-><init>(Lbpgb;II)V

    iput-object p1, p0, Lbprf;->d:Lbpqy;

    iput-boolean p2, p0, Lbprf;->e:Z

    sget-object p1, Lbpmb;->a:Lbpmb;

    .line 2
    new-instance p2, Lbplw;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbplw;-><init>(ZLbpil;)V

    iput-object p2, p0, Lbprf;->f:Lbplw;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbprf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbprf;->f:Lbplw;

    .line 6
    .line 7
    sget-object v1, Lbplw;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final b(Lbpqw;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbpvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvc;-><init>(Lbpqz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbprf;->d:Lbpqy;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbprf;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lbqqz;->w(Lbprk;Lbpqy;ZLbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final c(Lbpgb;II)Lbpuh;
    .locals 6

    .line 1
    new-instance v0, Lbprf;

    .line 2
    .line 3
    iget-object v1, p0, Lbprf;->d:Lbpqy;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbprf;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lbprf;-><init>(Lbpqy;ZLbpgb;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbprf;->d:Lbpqy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "channel="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lbpnf;)Lbpqy;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbprf;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbprf;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbprf;->d:Lbpqy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbpuh;->e(Lbpnf;)Lbpqy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()Lbprj;
    .locals 3

    .line 1
    new-instance v0, Lbprf;

    .line 2
    .line 3
    iget-object v1, p0, Lbprf;->d:Lbpqy;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbprf;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbprf;-><init>(Lbpqy;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbprf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbprf;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbprf;->d:Lbpqy;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbprf;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lbqqz;->w(Lbprk;Lbpqy;ZLbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lbpuh;->h(Lbpuh;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1
.end method
