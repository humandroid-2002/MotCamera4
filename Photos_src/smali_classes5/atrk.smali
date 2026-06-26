.class final Latrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipy;


# instance fields
.field final synthetic a:Latro;

.field private b:Z


# direct methods
.method public constructor <init>(Latro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrk;->a:Latro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Latrk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Latrk;->a:Latro;

    .line 6
    .line 7
    sget-object v1, Latrs;->b:Latrs;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Latrs;->a:Latrs;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Latro;->bg:Latru;

    .line 17
    .line 18
    iget-object v2, v0, Latru;->a:Latrs;

    .line 19
    .line 20
    iget-object v2, v2, Latrs;->h:L_3365;

    .line 21
    .line 22
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Lbrco;

    .line 43
    .line 44
    invoke-virtual {v0}, Latru;->a()L_504;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Latru;->b()Lbazu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v4, v5, v3}, L_504;->a(ILbrco;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, v0, Latru;->a:Latrs;

    .line 61
    .line 62
    iget-object v1, v0, Latru;->a:Latrs;

    .line 63
    .line 64
    iget-object v1, v1, Latrs;->h:L_3365;

    .line 65
    .line 66
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lbrco;

    .line 87
    .line 88
    invoke-virtual {v0}, Latru;->a()L_504;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Latru;->b()Lbazu;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v4, v2}, L_504;->e(ILbrco;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Reliability measurement for the grid should not be started from inside VideoPlayerFragment"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Latrk;->b:Z

    .line 114
    .line 115
    iget-object v0, p0, Latrk;->a:Latro;

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->be()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->bg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, L_3099;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Latrk;->a:Latro;

    .line 4
    .line 5
    iget-object v2, v1, Latro;->bc:Lbcse;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->q()Latxe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Latxe;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->a:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->aS:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_754;

    .line 10
    .line 11
    invoke-interface {v0}, L_754;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Latrk;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Latrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->bK()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Latrk;->b:Z

    .line 8
    .line 9
    return-void
.end method
