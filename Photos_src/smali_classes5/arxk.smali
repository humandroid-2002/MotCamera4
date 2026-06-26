.class public final Larxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2974;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larxk;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_2977;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larxk;->a:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Larxk;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnsf;->a:Lbnsf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnsf;->b()Lbnsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnsg;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    return v0
.end method

.method public final b(Lbkdk;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lbkdk;->e:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Larxk;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2977;

    .line 15
    .line 16
    invoke-virtual {p1}, L_2977;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Larxk;->b:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1244;

    .line 30
    .line 31
    sget-object p1, Lbnsf;->a:Lbnsf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbnsf;->b()Lbnsg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbnsg;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Larxk;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1244;

    .line 50
    .line 51
    sget-object p1, Lbnsf;->a:Lbnsf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbnsf;->b()Lbnsg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lbnsg;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_0
.end method

.method public final c(Lbkdk;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p1, Lbkdk;->e:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Larxk;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2977;

    .line 18
    .line 19
    invoke-virtual {p1}, L_2977;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Larxk;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1244;

    .line 33
    .line 34
    sget-object p1, Lbnsf;->a:Lbnsf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbnsf;->b()Lbnsg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lbnsg;->e()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    double-to-float p1, v0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Larxk;->b:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1244;

    .line 53
    .line 54
    sget-object p1, Lbnsf;->a:Lbnsf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbnsf;->b()Lbnsg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lbnsg;->f()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    iget-object p1, p0, Larxk;->b:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1244;

    .line 72
    .line 73
    sget-object p1, Lbnsf;->a:Lbnsf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbnsf;->b()Lbnsg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lbnsg;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Larxk;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnsf;->a:Lbnsf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnsf;->b()Lbnsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnsg;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Larxk;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnsf;->a:Lbnsf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnsf;->b()Lbnsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnsg;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
