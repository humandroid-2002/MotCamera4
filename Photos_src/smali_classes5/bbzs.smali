.class public final Lbbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzr;


# instance fields
.field private final a:Lbbzq;

.field private final b:Ljava/lang/String;

.field private final c:Lbevn;

.field private final d:Lbevn;

.field private final e:Lbevn;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbbzr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbbzm;

    .line 5
    .line 6
    iget-object v0, p1, Lbbzm;->f:Lbbzl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lbbzq;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbbzq;-><init>(Lbbzp;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lbbzs;->a:Lbbzq;

    .line 19
    .line 20
    iget-object v0, p1, Lbbzm;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbbzs;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lbbzm;->b:Lbevn;

    .line 25
    .line 26
    iput-object v0, p0, Lbbzs;->c:Lbevn;

    .line 27
    .line 28
    iget-object v0, p1, Lbbzm;->c:Lbevn;

    .line 29
    .line 30
    iput-object v0, p0, Lbbzs;->d:Lbevn;

    .line 31
    .line 32
    iget-object v0, p1, Lbbzm;->d:Lbevn;

    .line 33
    .line 34
    iput-object v0, p0, Lbbzs;->e:Lbevn;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbbzm;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lbbzs;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbbzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzs;->a:Lbbzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbbzr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzs;->c:Lbevn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzs;->d:Lbevn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzs;->e:Lbevn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbzr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbzr;

    .line 11
    .line 12
    iget-object v1, p0, Lbbzs;->a:Lbbzq;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbzr;->a()Lbbzp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbbzs;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbbzr;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbbzs;->c:Lbevn;

    .line 37
    .line 38
    invoke-interface {p1}, Lbbzr;->c()Lbevn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbbzs;->d:Lbevn;

    .line 49
    .line 50
    invoke-interface {p1}, Lbbzr;->d()Lbevn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbbzs;->e:Lbevn;

    .line 61
    .line 62
    invoke-interface {p1}, Lbbzr;->e()Lbevn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lbbzs;->f:Z

    .line 73
    .line 74
    invoke-interface {p1}, Lbbzr;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbzs;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbadi;->w(Lbbzr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbbzs;->a:Lbbzq;

    .line 2
    .line 3
    iget-object v1, p0, Lbbzs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbbzs;->c:Lbevn;

    .line 6
    .line 7
    iget-object v3, p0, Lbbzs;->d:Lbevn;

    .line 8
    .line 9
    iget-object v4, p0, Lbbzs;->e:Lbevn;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbbzs;->f:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()Lbbzm;
    .locals 1

    .line 1
    new-instance v0, Lbbzm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbzm;-><init>(Lbbzr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
