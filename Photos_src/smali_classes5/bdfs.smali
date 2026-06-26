.class final Lbdfs;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbdfv;

.field final synthetic c:Lbmjy;

.field final synthetic d:Lbmkc;

.field final synthetic e:Lbmka;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdfv;Lbmjy;Lbmkc;Lbmka;JJZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdfs;->b:Lbdfv;

    .line 2
    .line 3
    iput-object p2, p0, Lbdfs;->c:Lbmjy;

    .line 4
    .line 5
    iput-object p3, p0, Lbdfs;->d:Lbmkc;

    .line 6
    .line 7
    iput-object p4, p0, Lbdfs;->e:Lbmka;

    .line 8
    .line 9
    iput-wide p5, p0, Lbdfs;->f:J

    .line 10
    .line 11
    iput-wide p7, p0, Lbdfs;->g:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lbdfs;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lbpgp;-><init>(ILbpfw;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Lbdfs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdfs;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbdfs;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbdfs;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbpnf;

    .line 20
    .line 21
    iget-object v1, p0, Lbdfs;->b:Lbdfv;

    .line 22
    .line 23
    iget-object v2, p0, Lbdfs;->c:Lbmjy;

    .line 24
    .line 25
    iget-object v3, p0, Lbdfs;->d:Lbmkc;

    .line 26
    .line 27
    iget-object v4, p0, Lbdfs;->e:Lbmka;

    .line 28
    .line 29
    iget-wide v5, p0, Lbdfs;->f:J

    .line 30
    .line 31
    iget-wide v7, p0, Lbdfs;->g:J

    .line 32
    .line 33
    iget-boolean v9, p0, Lbdfs;->h:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_1
    iput p1, p0, Lbdfs;->a:I

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    invoke-virtual/range {v1 .. v10}, Lbdfv;->e(Lbmjy;Lbmkc;Lbmka;JJZLbpfw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    check-cast p1, Lbmig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    new-instance v0, Lbpdg;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 11

    .line 1
    new-instance v0, Lbdfs;

    .line 2
    .line 3
    iget-object v1, p0, Lbdfs;->b:Lbdfv;

    .line 4
    .line 5
    iget-object v2, p0, Lbdfs;->c:Lbmjy;

    .line 6
    .line 7
    iget-object v3, p0, Lbdfs;->d:Lbmkc;

    .line 8
    .line 9
    iget-object v4, p0, Lbdfs;->e:Lbmka;

    .line 10
    .line 11
    iget-wide v5, p0, Lbdfs;->f:J

    .line 12
    .line 13
    iget-wide v7, p0, Lbdfs;->g:J

    .line 14
    .line 15
    iget-boolean v9, p0, Lbdfs;->h:Z

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lbdfs;-><init>(Lbdfv;Lbmjy;Lbmkc;Lbmka;JJZLbpfw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbdfs;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
