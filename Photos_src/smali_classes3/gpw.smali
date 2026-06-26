.class final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field private final a:Lgmz;

.field private final b:I


# direct methods
.method public constructor <init>(Lgmz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpw;->a:Lgmz;

    .line 5
    .line 6
    iput p2, p0, Lgpw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lgqe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgmz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(ILevq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Levq;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lgpw;->a:Lgmz;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgmz;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILgnc;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgnc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Lgnc;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgnc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p2, Lgnc;->f:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lgnc;->g:Lgqj;

    .line 21
    .line 22
    sget-object v1, Lgnc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgqj;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lgnc;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgpw;->a:Lgmz;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lgmz;->d(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(ILgqk;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lgqk;->b(ZZ)Lgqk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lgqk;->a(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lgpw;->a:Lgmz;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lgmz;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILgqc;Levq;ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lgpw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Levq;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v3, v2

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Levq;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v2

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    if-lt v0, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p5}, Lgqc;->f(Levq;ZZ)Lgqc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lgpw;->a:Lgmz;

    .line 46
    .line 47
    instance-of p4, p3, Lgmy;

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    new-instance p2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lgqc;->h:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p5, Lgqb;

    .line 59
    .line 60
    invoke-direct {p5}, Lgqb;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2, v0}, Lgqc;->a(I)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_3
    new-instance p4, Lgqa;

    .line 72
    .line 73
    invoke-direct {p4, v3, v1}, Lgqa;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p4, Lgqa;->c:Z

    .line 82
    .line 83
    sget-object v1, Lgqa;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p4, p4, Lgqa;->d:Z

    .line 89
    .line 90
    sget-object v0, Lgqa;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2, p5}, Lgmz;->g(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {p2, p3, p4, v2}, Lgqc;->f(Levq;ZZ)Lgqc;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Lgpw;->a:Lgmz;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lgqc;->a(I)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p3, p1, p2, v3}, Lgmz;->f(ILandroid/os/Bundle;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgmz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgmz;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lgpw;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lgpw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgpw;->E()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lgpw;->E()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(ILgql;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgql;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, Lgql;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgql;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lgql;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgql;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, Lgql;->g:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lgql;->h:Lgqj;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lgql;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgqj;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lgpw;->a:Lgmz;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lgmz;->i(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(ILgqh;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgqh;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lgpw;->a:Lgmz;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lgmz;->c(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgpw;->E()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgmz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgmz;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lexa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
