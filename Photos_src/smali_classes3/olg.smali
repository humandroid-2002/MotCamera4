.class final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbazt;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Ljava/lang/String;

.field public f:Lnwl;

.field private final g:Lolf;

.field private final h:Lbx;

.field private i:Landroid/content/Context;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lnwg;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lolf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnwg;->b:Lnwg;

    .line 5
    .line 6
    iput-object v0, p0, Lolg;->n:Lnwg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lolg;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lolg;->g:Lolf;

    .line 12
    .line 13
    iput-object p1, p0, Lolg;->h:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lolg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lomm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final g(Lont;)Lone;
    .locals 6

    .line 1
    new-instance v0, Lone;

    .line 2
    .line 3
    new-instance v1, Lonb;

    .line 4
    .line 5
    iget-object v2, p0, Lolg;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lolg;->m:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lonw;

    .line 29
    .line 30
    iget-object v2, v2, Lonw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v4, Lbhch;

    .line 46
    .line 47
    sget-object v5, Lbhch;->a:Lbhch;

    .line 48
    .line 49
    check-cast v2, Lbgzc;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbgzc;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v4, Lbhch;->c:I

    .line 56
    .line 57
    iget v2, v4, Lbhch;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v4, Lbhch;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbhch;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lonb;-><init>(Lbhch;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lone;-><init>(Lont;Lonb;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbazs;->b:Lbazs;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lolg;->g:Lolf;

    .line 9
    .line 10
    iget-object p2, p0, Lolg;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lolf;->be(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lolg;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lolg;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3409;

    .line 26
    .line 27
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p5}, Lolg;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lolg;->c:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3409;

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, L_3409;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lolg;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lnwe;

    .line 9
    .line 10
    iget-object v2, p0, Lolg;->n:Lnwg;

    .line 11
    .line 12
    iget-object v3, p0, Lolg;->o:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2, v3, v4}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lolg;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lont;->a:Lont;

    .line 25
    .line 26
    const-string v4, "disable backup from backup settings"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lolg;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_662;

    .line 39
    .line 40
    invoke-virtual {v3}, L_662;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lolg;->l:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_704;

    .line 53
    .line 54
    new-instance v4, Lomq;

    .line 55
    .line 56
    invoke-direct {v4}, Lomq;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lomq;->a(Lnwe;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lolg;->g(Lont;)Lone;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v0}, L_704;->j(Lomq;Lone;)Lomu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lomt;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v3, p0, Lolg;->j:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_595;

    .line 80
    .line 81
    invoke-interface {v3}, L_595;->i()Lnvy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v0}, Lnvy;->k(Lnwe;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Lnvy;->a(Lont;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lolg;->n:Lnwg;

    .line 95
    .line 96
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, Lolg;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_3409;

    .line 107
    .line 108
    invoke-virtual {v0}, L_3409;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lolg;->g:Lolf;

    .line 112
    .line 113
    iget-object v2, p0, Lolg;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, Ljtb;->cU(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    move v5, v2

    .line 124
    const/4 v3, 0x0

    .line 125
    move v2, v1

    .line 126
    invoke-interface/range {v0 .. v5}, Lolf;->bj(IIZLbhbu;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lolg;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_3409;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, L_3409;->g:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lolg;->g:Lolf;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v0, v1}, Lolf;->be(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lolg;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lolg;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lolg;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3245;

    .line 26
    .line 27
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "account_name"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lolg;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lolg;->i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lont;->a:Lont;

    .line 54
    .line 55
    const-string v3, "turn on backup or switch backup account in backup settings"

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lnwe;

    .line 62
    .line 63
    iget-object v3, p0, Lolg;->n:Lnwg;

    .line 64
    .line 65
    iget-object v4, p0, Lolg;->o:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lolg;->k:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_662;

    .line 78
    .line 79
    invoke-virtual {v3}, L_662;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lolg;->l:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, L_704;

    .line 92
    .line 93
    new-instance v4, Lomq;

    .line 94
    .line 95
    invoke-direct {v4}, Lomq;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lolg;->f:Lnwl;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v2, v5}, Lomq;->b(ILnwe;Lnwl;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lolg;->g(Lont;)Lone;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v4, v0}, L_704;->j(Lomq;Lone;)Lomu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lomt;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, p0, Lolg;->j:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_595;

    .line 121
    .line 122
    invoke-interface {v3}, L_595;->i()Lnvy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, p1, v2}, Lnvy;->l(ILnwe;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lolg;->f:Lnwl;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lnvy;->g(Lnwl;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-interface {v3, v0}, Lnvy;->a(Lont;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lolg;->n:Lnwg;

    .line 143
    .line 144
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, p0, Lolg;->c:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_3409;

    .line 155
    .line 156
    invoke-virtual {v0}, L_3409;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lolg;->g:Lolf;

    .line 160
    .line 161
    iget-object v2, p0, Lolg;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-static {v2}, Ljtb;->cU(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_1
    move v5, v2

    .line 172
    const/4 v3, 0x1

    .line 173
    move v2, p1

    .line 174
    invoke-interface/range {v0 .. v5}, Lolf;->bj(IIZLbhbu;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, p0, Lolg;->g:Lolf;

    .line 179
    .line 180
    iget-object v0, p0, Lolg;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lolf;->be(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object p1, p0, Lolg;->g:Lolf;

    .line 187
    .line 188
    iget-object v0, p0, Lolg;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lolf;->be(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lolg;->e:Ljava/lang/String;

    .line 195
    .line 196
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolg;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzgq;->i(Lbazt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "pending_login_account_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lolg;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "storage_policy_id"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lnwl;->a:Lnwl;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lnwl;->a(I)Lnwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lolg;->f:Lnwl;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lolg;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lzgq;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lolg;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzgq;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lzgq;->q(Lbazt;)V

    .line 23
    .line 24
    .line 25
    const-class p2, L_3245;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lolg;->b:Lyrq;

    .line 32
    .line 33
    const-class p2, L_595;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lolg;->j:Lyrq;

    .line 40
    .line 41
    const-class p2, L_662;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lolg;->k:Lyrq;

    .line 48
    .line 49
    const-class p2, L_704;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lolg;->l:Lyrq;

    .line 56
    .line 57
    const-class p2, Lonw;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lolg;->m:Lyrq;

    .line 64
    .line 65
    const-class p2, L_33;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lolg;->d:Lyrq;

    .line 72
    .line 73
    iget-object p2, p0, Lolg;->h:Lbx;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lnwg;->b:Lnwg;

    .line 84
    .line 85
    iget v1, v1, Lnwg;->f:I

    .line 86
    .line 87
    const-string v2, "extra_backup_toggle_source"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lolg;->n:Lnwg;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "extra_toggle_source_package_name"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lolg;->o:Ljava/lang/String;

    .line 114
    .line 115
    const-class v0, L_3409;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lolg;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_3409;

    .line 128
    .line 129
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 130
    .line 131
    new-instance p3, Lole;

    .line 132
    .line 133
    invoke-direct {p3, p0}, Lole;-><init>(Lolg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_login_account_name"

    .line 2
    .line 3
    iget-object v1, p0, Lolg;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lolg;->f:Lnwl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "storage_policy_id"

    .line 13
    .line 14
    iget v0, v0, Lnwl;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
