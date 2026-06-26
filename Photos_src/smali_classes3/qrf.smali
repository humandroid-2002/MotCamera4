.class final Lqrf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lqrx;

.field final synthetic d:Lbpnm;


# direct methods
.method public constructor <init>(Lqrx;Lbpnm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf;->c:Lqrx;

    .line 2
    .line 3
    iput-object p2, p0, Lqrf;->d:Lbpnm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lqrf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqrf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lqrf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqrf;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqrf;->c:Lqrx;

    .line 17
    .line 18
    iget-object v1, p0, Lqrf;->d:Lbpnm;

    .line 19
    .line 20
    iget p1, p1, Lqrx;->a:I

    .line 21
    .line 22
    iput p1, p0, Lqrf;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lqrf;->b:I

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    move v0, p1

    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lqrf;

    .line 2
    .line 3
    iget-object v0, p0, Lqrf;->c:Lqrx;

    .line 4
    .line 5
    iget-object v1, p0, Lqrf;->d:Lbpnm;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqrf;-><init>(Lqrx;Lbpnm;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
