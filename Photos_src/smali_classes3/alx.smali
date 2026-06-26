.class final Lalx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lamn;

.field final synthetic c:J

.field final synthetic d:Lbpiu;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamn;JLbpiu;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalx;->b:Lamn;

    .line 2
    .line 3
    iput-wide p2, p0, Lalx;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lalx;->d:Lbpiu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lafgg;

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
    check-cast p1, Lalx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lalx;->a:I

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
    iget-object p1, p0, Lalx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafgg;

    .line 14
    .line 15
    iget-object v1, p0, Lalx;->b:Lamn;

    .line 16
    .line 17
    iget-wide v2, p0, Lalx;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lalx;->d:Lbpiu;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lamn;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v8, Lawj;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v8, v4, v1, p1, v2}, Lawj;-><init>(Lbpiu;Lamn;Lafgg;I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lalx;->a:I

    .line 32
    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, p0

    .line 38
    invoke-static/range {v5 .. v10}, Lacq;->h(FFLaan;Lbphs;Lbpfw;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lalx;

    .line 2
    .line 3
    iget-object v1, p0, Lalx;->b:Lamn;

    .line 4
    .line 5
    iget-wide v2, p0, Lalx;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lalx;->d:Lbpiu;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lalx;-><init>(Lamn;JLbpiu;Lbpfw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lalx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
