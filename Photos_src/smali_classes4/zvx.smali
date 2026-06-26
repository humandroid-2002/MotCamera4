.class public final Lzvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lzwa;


# instance fields
.field private a:Lyrq;

.field private b:Lbbbj;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsRoutingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Lzvz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1592;

    .line 8
    .line 9
    invoke-interface {v0}, L_1592;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzvx;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1584;

    .line 23
    .line 24
    iget-object v1, p0, Lzvx;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbazu;

    .line 31
    .line 32
    invoke-interface {v1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, L_1584;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lzvz;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lzvx;->b:Lbbbj;

    .line 48
    .line 49
    iget-object v4, p0, Lzvx;->j:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lzvx;->a:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbazu;

    .line 58
    .line 59
    invoke-interface {v5}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne p1, v2, :cond_0

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_0
    const p1, 0x7f0b104a

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v4, v5, v1, v2}, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->y(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lzvx;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget p1, p1, Lzvz;->b:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lzvx;->c(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean p1, p1, Lzvz;->a:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lzvx;->i:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzqv;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzqv;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lzvx;->e:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_1560;

    .line 116
    .line 117
    iget-object p1, p1, L_1560;->b:Lzqm;

    .line 118
    .line 119
    iget v0, p1, Lzqm;->b:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lzqm;->a:Lzqn;

    .line 124
    .line 125
    sget-object v0, Lzqn;->a:Lzqn;

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Lzvx;->h:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lzqy;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Lzqy;->a(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_0
    iget-object p1, p0, Lzvx;->i:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzqv;

    .line 149
    .line 150
    invoke-virtual {p1}, Lzqv;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzvx;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzqy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lzqy;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lzvx;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzqy;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Lzqy;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvx;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1562;

    .line 8
    .line 9
    iget-object v1, p0, Lzvx;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, L_1562;->a(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MarsRoutingMixin.fromDeepLink"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzvx;->b:Lbbbj;

    .line 31
    .line 32
    const v1, 0x7f0b1049

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzvx;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzvx;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1584;

    .line 20
    .line 21
    invoke-interface {v1, v0}, L_1584;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v1, p0, Lzvx;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_595;

    .line 36
    .line 37
    invoke-interface {v1}, L_595;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lzvx;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_595;

    .line 50
    .line 51
    invoke-interface {v1}, L_595;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvx;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzvx;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbbj;

    .line 23
    .line 24
    iput-object p1, p0, Lzvx;->b:Lbbbj;

    .line 25
    .line 26
    const-class p1, L_595;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzvx;->c:Lyrq;

    .line 33
    .line 34
    const-class p1, L_1584;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzvx;->d:Lyrq;

    .line 41
    .line 42
    const-class p1, L_1560;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzvx;->e:Lyrq;

    .line 49
    .line 50
    const-class p1, L_1592;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzvx;->f:Lyrq;

    .line 57
    .line 58
    const-class p1, L_1562;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lzvx;->g:Lyrq;

    .line 65
    .line 66
    const-class p1, Lzqy;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzvx;->h:Lyrq;

    .line 73
    .line 74
    const-class p1, Lzqv;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzvx;->i:Lyrq;

    .line 81
    .line 82
    iget-object p1, p0, Lzvx;->b:Lbbbj;

    .line 83
    .line 84
    new-instance p2, Lxxv;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const p3, 0x7f0b104a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzvx;->b:Lbbbj;

    .line 97
    .line 98
    new-instance p2, Lxxv;

    .line 99
    .line 100
    const/4 p3, 0x6

    .line 101
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0b1049

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
