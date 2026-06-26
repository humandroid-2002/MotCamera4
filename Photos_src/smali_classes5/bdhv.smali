.class final Lbdhv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbdhy;

.field final synthetic c:Lbmjy;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdhy;Lbmjy;ZJJJLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhv;->b:Lbdhy;

    .line 2
    .line 3
    iput-object p2, p0, Lbdhv;->c:Lbmjy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbdhv;->d:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lbdhv;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbdhv;->f:J

    .line 10
    .line 11
    iput-wide p8, p0, Lbdhv;->g:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lbdhv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbdhv;->a:I

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
    iget-object p1, p0, Lbdhv;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbpnf;

    .line 20
    .line 21
    iget-object v1, p0, Lbdhv;->b:Lbdhy;

    .line 22
    .line 23
    iget-object v2, p0, Lbdhv;->c:Lbmjy;

    .line 24
    .line 25
    iget-boolean v3, p0, Lbdhv;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lbdhv;->e:J

    .line 28
    .line 29
    iget-wide v6, p0, Lbdhv;->f:J

    .line 30
    .line 31
    iget-wide v8, p0, Lbdhv;->g:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :try_start_1
    iput p1, p0, Lbdhv;->a:I

    .line 35
    .line 36
    move-object v10, p0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lbdhy;->a(Lbmjy;ZJJJLbpfw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    check-cast p1, Lbmhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    new-instance v0, Lbpdg;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 11

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhv;->b:Lbdhy;

    .line 4
    .line 5
    iget-object v2, p0, Lbdhv;->c:Lbmjy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbdhv;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lbdhv;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbdhv;->f:J

    .line 12
    .line 13
    iget-wide v8, p0, Lbdhv;->g:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lbdhv;-><init>(Lbdhy;Lbmjy;ZJJJLbpfw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbdhv;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
