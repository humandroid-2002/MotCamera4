.class public final Lams;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpht;

.field final synthetic c:Lalm;

.field final synthetic d:Lcwm;


# direct methods
.method public constructor <init>(Lbpht;Lalm;Lcwm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lams;->b:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Lams;->c:Lalm;

    .line 4
    .line 5
    iput-object p3, p0, Lams;->d:Lcwm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lams;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lams;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lams;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lams;->b:Lbpht;

    .line 12
    .line 13
    iget-object v1, p0, Lams;->c:Lalm;

    .line 14
    .line 15
    iget-object v2, p0, Lams;->d:Lcwm;

    .line 16
    .line 17
    new-instance v3, Lcol;

    .line 18
    .line 19
    iget-wide v4, v2, Lcwm;->c:J

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lcol;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lams;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v3, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lams;

    .line 2
    .line 3
    iget-object v0, p0, Lams;->b:Lbpht;

    .line 4
    .line 5
    iget-object v1, p0, Lams;->c:Lalm;

    .line 6
    .line 7
    iget-object v2, p0, Lams;->d:Lcwm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lams;-><init>(Lbpht;Lalm;Lcwm;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
