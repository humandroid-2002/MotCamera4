.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laxj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laxj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Laxj;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Laxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lasw;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lasw;->i()Z

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
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laye;

    .line 29
    .line 30
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Laye;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Layg;->a(Laxu;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-float v0, v0

    .line 43
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lasw;->c()I

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
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laye;

    .line 25
    .line 26
    invoke-static {v0}, Lug;->l(Laye;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v0, v0

    .line 31
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Laxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lasr;->j:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lasr;->n:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laye;

    .line 27
    .line 28
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laxu;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Laxu;->d:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Laxj;->c:I

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
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lasw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lasr;->m:Lalj;

    .line 21
    .line 22
    sget-object v5, Lalj;->a:Lalj;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lasr;->c()J

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
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lasr;->c()J

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
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laye;

    .line 51
    .line 52
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Laxu;->e:Lalj;

    .line 57
    .line 58
    sget-object v5, Lalj;->a:Lalj;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Laxu;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v0, v1

    .line 72
    return v0

    .line 73
    :cond_2
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Laxu;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long/2addr v0, v3

    .line 82
    long-to-int v0, v0

    .line 83
    return v0
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lasw;->a:Lciv;

    .line 7
    .line 8
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Laug;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lasw;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, p1, v1, v4}, Laug;-><init>(Lasw;ILbpfw;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p2}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbpge;->a:Lbpge;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Layd;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Laye;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, p1, v1, v4}, Layd;-><init>(Laye;ILbpfw;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p2}, Lsj;->h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpge;->a:Lbpge;

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    :cond_3
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1
.end method

.method public final f()Lgju;
    .locals 3

    .line 1
    iget v0, p0, Laxj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laxj;->a:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgju;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lgju;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lgju;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lgju;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Laxj;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lgju;

    .line 30
    .line 31
    check-cast v0, Laye;

    .line 32
    .line 33
    invoke-virtual {v0}, Laye;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0, v1}, Lgju;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v0, p0, Laxj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lgju;

    .line 44
    .line 45
    check-cast v0, Laye;

    .line 46
    .line 47
    invoke-virtual {v0}, Laye;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v2, v1, v0}, Lgju;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
