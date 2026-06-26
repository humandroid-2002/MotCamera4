.class final Laycj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Layco;

.field final synthetic c:Laybf;

.field final synthetic d:Laybz;

.field final synthetic e:Lbhnh;

.field final synthetic f:Layce;

.field final synthetic g:Layae;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Layco;Laybf;Laybz;Lbhnh;Layce;Layae;JJLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laycj;->b:Layco;

    .line 2
    .line 3
    iput-object p2, p0, Laycj;->c:Laybf;

    .line 4
    .line 5
    iput-object p3, p0, Laycj;->d:Laybz;

    .line 6
    .line 7
    iput-object p4, p0, Laycj;->e:Lbhnh;

    .line 8
    .line 9
    iput-object p5, p0, Laycj;->f:Layce;

    .line 10
    .line 11
    iput-object p6, p0, Laycj;->g:Layae;

    .line 12
    .line 13
    iput-wide p7, p0, Laycj;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Laycj;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lbpgp;-><init>(ILbpfw;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Laycj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laycj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laycj;->a:I

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
    iget-object p1, p0, Laycj;->b:Layco;

    .line 12
    .line 13
    iget-object p1, p1, Layco;->b:Lbpcw;

    .line 14
    .line 15
    check-cast p1, Ljkq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljkq;->a()Lbevn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbevt;

    .line 22
    .line 23
    iget-object p1, p1, Lbevt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Laycj;->c:Laybf;

    .line 26
    .line 27
    iget-object v3, p0, Laycj;->d:Laybz;

    .line 28
    .line 29
    iget-object v4, p0, Laycj;->e:Lbhnh;

    .line 30
    .line 31
    iget-object v1, p0, Laycj;->f:Layce;

    .line 32
    .line 33
    iget-object v6, p0, Laycj;->g:Layae;

    .line 34
    .line 35
    iget-wide v7, p0, Laycj;->h:J

    .line 36
    .line 37
    iget-wide v9, p0, Laycj;->i:J

    .line 38
    .line 39
    check-cast p1, Laxra;

    .line 40
    .line 41
    iget-object v5, v1, Layce;->b:Laycq;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Laycj;->a:I

    .line 45
    .line 46
    move-object v11, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-interface/range {v1 .. v11}, Laxra;->b(Laybf;Laybz;Lbhnh;Laycq;Layae;JJLbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 12

    .line 1
    new-instance v0, Laycj;

    .line 2
    .line 3
    iget-object v1, p0, Laycj;->b:Layco;

    .line 4
    .line 5
    iget-object v2, p0, Laycj;->c:Laybf;

    .line 6
    .line 7
    iget-object v3, p0, Laycj;->d:Laybz;

    .line 8
    .line 9
    iget-object v4, p0, Laycj;->e:Lbhnh;

    .line 10
    .line 11
    iget-object v5, p0, Laycj;->f:Layce;

    .line 12
    .line 13
    iget-object v6, p0, Laycj;->g:Layae;

    .line 14
    .line 15
    iget-wide v7, p0, Laycj;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Laycj;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Laycj;-><init>(Layco;Laybf;Laybz;Lbhnh;Layce;Layae;JJLbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
