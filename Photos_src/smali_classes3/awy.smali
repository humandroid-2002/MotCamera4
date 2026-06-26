.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lauh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lauh;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, Ltq;->g(IIZ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxc;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxc;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Laxc;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Laxc;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, Ltq;->g(IIZ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lauh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ltq;->h(II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxc;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxc;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Laxc;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ltq;->h(II)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Latt;->j:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Latt;->n:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxc;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lawu;->j:I

    .line 33
    .line 34
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lawu;->k:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lauh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Latt;->m:Lalj;

    .line 21
    .line 22
    sget-object v5, Lalj;->a:Lalj;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Latt;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Latt;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    shr-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laxc;

    .line 51
    .line 52
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lawu;->n:Lalj;

    .line 57
    .line 58
    sget-object v5, Lalj;->a:Lalj;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v3, v0, Lawu;->i:J

    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    long-to-int v0, v1

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v0, v0, Lawu;->i:J

    .line 76
    .line 77
    shr-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    return v0
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauh;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lauh;->k(Lauh;ILbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpge;->a:Lbpge;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Laxc;->a:Lciv;

    .line 22
    .line 23
    iget-object v0, p0, Lawy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Laug;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Laxc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v2, p1, v3, v4}, Laug;-><init>(Laxc;ILbpfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpge;->a:Lbpge;

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    :cond_2
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1
.end method

.method public final f()Lgju;
    .locals 2

    .line 1
    iget v0, p0, Lawy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgju;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lgju;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lgju;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lgju;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
