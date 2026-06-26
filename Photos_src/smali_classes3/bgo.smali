.class public final Lbgo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbgy;

.field final synthetic d:Laob;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laob;Lbgy;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgo;->d:Laob;

    .line 2
    .line 3
    iput-object p2, p0, Lbgo;->c:Lbgy;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lalm;

    .line 2
    .line 3
    check-cast p2, Lcol;

    .line 4
    .line 5
    iget-wide v0, p2, Lcol;->a:J

    .line 6
    .line 7
    check-cast p3, Lbpfw;

    .line 8
    .line 9
    new-instance p2, Lbgo;

    .line 10
    .line 11
    iget-object v2, p0, Lbgo;->d:Laob;

    .line 12
    .line 13
    iget-object v3, p0, Lbgo;->c:Lbgy;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lbgo;-><init>(Laob;Lbgy;Lbpfw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lbgo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lbgo;->b:J

    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbgo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbgo;->a:I

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
    iget-object p1, p0, Lbgo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v4, p0, Lbgo;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lbgo;->d:Laob;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbgo;->c:Lbgy;

    .line 20
    .line 21
    new-instance v1, Lbgn;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lalm;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lbgn;-><init>(Lalm;Lbgy;JLaob;Lbpfw;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lbgo;->a:I

    .line 32
    .line 33
    invoke-static {v1, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
