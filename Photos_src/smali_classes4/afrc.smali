.class final Lafrc;
.super Lfhw;
.source "PG"


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3099;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafrc;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2042;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lafrc;->e:Lyrq;

    .line 24
    .line 25
    iput-object p2, p0, Lafrc;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lfqf;Lflq;Landroid/os/Handler;Lflk;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Landroid/content/Context;Z)Lflq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lgbn;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lafrc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, L_3099;

    .line 8
    .line 9
    invoke-virtual {p3}, L_3099;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lfhw;->a:Lfpt;

    .line 16
    .line 17
    iget-object v6, p0, Lafrc;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Laubg;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Laubg;-><init>(Landroid/content/Context;Lfpw;Lfqf;JLandroid/os/Handler;Lgbn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p4

    .line 36
    iget-object p1, p0, Lafrc;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_2042;

    .line 43
    .line 44
    invoke-virtual {p2}, L_2042;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2042;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2042;->a()Lbqwe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lbqwe;->b:Lbqwe;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    iget-object v3, p0, Lfhw;->a:Lfpt;

    .line 66
    .line 67
    iget-object v5, p0, Lafrc;->c:Landroid/os/Handler;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    new-instance v1, Lafrb;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lafrb;-><init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lgbn;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lgap;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lgap;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, Lgap;->b:Lfqf;

    .line 82
    .line 83
    iget-object p2, p0, Lfhw;->a:Lfpt;

    .line 84
    .line 85
    iput-object p2, p1, Lgap;->c:Lfpw;

    .line 86
    .line 87
    const-wide/16 p2, 0x0

    .line 88
    .line 89
    iput-wide p2, p1, Lgap;->d:J

    .line 90
    .line 91
    iget-object p2, p0, Lafrc;->c:Landroid/os/Handler;

    .line 92
    .line 93
    iput-object p2, p1, Lgap;->e:Landroid/os/Handler;

    .line 94
    .line 95
    iput-object v6, p1, Lgap;->f:Lgbn;

    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    iput p2, p1, Lgap;->g:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lgap;->a()Lgar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
