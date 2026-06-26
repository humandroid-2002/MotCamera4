.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewx;

.field public b:Lbfel;

.field public c:Lfva;

.field public d:Lfva;

.field public e:Lfva;

.field private f:Lbfes;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfku;->a:Lewx;

    .line 5
    .line 6
    sget p1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object p1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    iput-object p1, p0, Lfku;->b:Lbfel;

    .line 11
    .line 12
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 13
    .line 14
    iput-object p1, p0, Lfku;->f:Lbfes;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Levu;Lbfel;Lfva;Lewx;)Lfva;
    .locals 10

    .line 1
    invoke-interface {p0}, Levu;->af()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Levu;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lexa;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lexa;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Levu;->aM()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, -0x1

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lexa;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3}, Lexa;->o(ILewx;)Lewx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Levu;->R()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lewx;->j:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lewx;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_2
    :goto_1
    move v9, v4

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_2
    invoke-virtual {p1}, Lbfel;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p3, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lfva;

    .line 70
    .line 71
    invoke-interface {p0}, Levu;->aM()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Levu;->bO()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Levu;->bP()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static/range {v4 .. v9}, Lfku;->e(Lfva;Ljava/lang/Object;ZIII)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Levu;->aM()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {p0}, Levu;->bO()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {p0}, Levu;->bP()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v4 .. v9}, Lfku;->e(Lfva;Ljava/lang/Object;ZIII)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_5
    return-object v3
.end method

.method private final d(Lbfeo;Lfva;Lexa;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lfva;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lexa;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lfku;->f:Lbfes;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lexa;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lfva;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lfva;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lfva;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Lfva;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lfva;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lfva;)Lexa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->f:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lexa;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lexa;)V
    .locals 3

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfku;->b:Lbfel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lfku;->d:Lfva;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lfku;->d(Lbfeo;Lfva;Lexa;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfku;->e:Lfva;

    .line 20
    .line 21
    iget-object v2, p0, Lfku;->d:Lfva;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lfku;->e:Lfva;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lfku;->d(Lbfeo;Lfva;Lexa;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lfku;->c:Lfva;

    .line 35
    .line 36
    iget-object v2, p0, Lfku;->d:Lfva;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lfku;->c:Lfva;

    .line 45
    .line 46
    iget-object v2, p0, Lfku;->e:Lfva;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lfku;->c:Lfva;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lfku;->d(Lbfeo;Lfva;Lexa;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lfku;->b:Lbfel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfel;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lfku;->b:Lbfel;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfva;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lfku;->d(Lbfeo;Lfva;Lexa;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lfku;->b:Lbfel;

    .line 84
    .line 85
    iget-object v2, p0, Lfku;->c:Lfva;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lfku;->c:Lfva;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lfku;->d(Lbfeo;Lfva;Lexa;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lfku;->f:Lbfes;

    .line 103
    .line 104
    return-void
.end method
