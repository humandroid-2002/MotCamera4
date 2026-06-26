.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxu;

.field public static final b:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    sget-object v5, Lalj;->b:Lalj;

    .line 4
    .line 5
    sget-object v8, Lanp;->a:Lanp;

    .line 6
    .line 7
    new-instance v9, Laui;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v9, v0}, Laui;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v0, Laxu;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Laxu;-><init>(Ljava/util/List;IIILalj;IILanp;Lczu;Lbpnf;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Layg;->a:Laxu;

    .line 30
    .line 31
    new-instance v0, Layf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Layf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Layg;->b:Layf;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Laxu;I)J
    .locals 12

    .line 1
    iget v0, p0, Laxu;->c:I

    .line 2
    .line 3
    iget v1, p0, Laxu;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Laxu;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget v4, p0, Laxu;->d:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    int-to-long v6, v0

    .line 15
    iget-object v0, p0, Laxu;->e:Lalj;

    .line 16
    .line 17
    sget-object v8, Lalj;->b:Lalj;

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laxu;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laxu;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    :goto_0
    long-to-int v0, v8

    .line 40
    int-to-long v8, v1

    .line 41
    int-to-long v10, p1

    .line 42
    mul-long/2addr v10, v8

    .line 43
    add-long/2addr v10, v2

    .line 44
    add-long/2addr v10, v4

    .line 45
    sub-long/2addr v10, v6

    .line 46
    iget-object p1, p0, Laxu;->n:Lanp;

    .line 47
    .line 48
    invoke-virtual {p0}, Laxu;->c()I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, v0}, Lbpil;->i(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    int-to-long p0, v0

    .line 58
    sub-long/2addr v10, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v10, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v10
.end method

.method public static final b(ILbphe;Lcas;II)Laye;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    and-int/lit8 p4, p3, 0xe

    .line 10
    .line 11
    xor-int/lit8 p4, p4, 0x6

    .line 12
    .line 13
    sget-object v3, Laxg;->a:Lciv;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p4, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcas;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 25
    .line 26
    if-ne p3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v0

    .line 29
    :cond_3
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Lcas;->V(F)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    or-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    or-int/2addr p3, p4

    .line 40
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne p4, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance p4, Lbfg;

    .line 51
    .line 52
    invoke-direct {p4, p0, p1, v0}, Lbfg;-><init>(ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lcas;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    move-object v4, p4

    .line 59
    check-cast v4, Lbphe;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v2 .. v7}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laxg;

    .line 69
    .line 70
    iget-object p2, p0, Laxg;->b:Lccc;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
