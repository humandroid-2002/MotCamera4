.class public final Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lgek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgdt;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lgdt;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lgek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    iput p2, p0, Lgek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lgdt;

    const/4 p2, 0x2

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    invoke-direct {p1, v1, p2, v0}, Lgdt;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lgek;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lgev;

    invoke-direct {p1}, Lgev;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 2
    iput p1, p0, Lgek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgdt;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Lgdt;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lgek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leuh;I)V
    .locals 0

    .line 3
    iput p2, p0, Lgek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 2

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgdt;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgdt;->a(Lgda;Lgdo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lgcz;->a(Lgda;Lgdo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lgda;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgdt;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lgdt;->a(Lgda;Lgdo;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final c(Lgdb;)V
    .locals 4

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgdt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgdt;->c(Lgdb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgcz;->c(Lgdb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgdq;

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lgdq;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lgdb;->fP(Lgdr;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lgdb;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgek;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Leug;

    .line 50
    .line 51
    check-cast p1, Leuh;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Leug;-><init>(Leuh;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "text/x-unknown"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Leug;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, Leug;->j:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Leuh;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Leuh;-><init>(Leug;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lgdx;->d(Leuh;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgdt;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lgdt;->c(Lgdb;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcz;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgdt;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lgdt;->e(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lgcz;->e(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgdt;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lgdt;->e(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 2

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgdt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgdt;->f(Lgda;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lgcz;->f(Lgda;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lgek;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgdt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgdt;->f(Lgda;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lgek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object v0, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v0, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    return-object v0
.end method
