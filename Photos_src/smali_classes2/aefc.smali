.class public final Laefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvo;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lyrq;

.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private final j:Lazss;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountMngrMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    new-instance v0, Laefb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laefb;-><init>(Laefc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laefc;->j:Lazss;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laefc;->a:Ljava/util/Deque;

    .line 22
    .line 23
    iput-object p1, p0, Laefc;->c:Lbx;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Lysc;)Lyrq;
    .locals 4

    .line 1
    new-instance v0, Llyl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Laefc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final at()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laefc;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laefc;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laefc;->a:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lamhm;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget v0, v1, Lamhm;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lamhm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Laefc;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzgq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzgq;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Laefc;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzgq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzgq;->n()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laefc;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laywh;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Laywh;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laefc;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2831;

    .line 81
    .line 82
    invoke-virtual {v0}, L_2831;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Laefc;->e:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_3245;

    .line 93
    .line 94
    check-cast v0, Laefa;

    .line 95
    .line 96
    iget-object v0, v0, Laefa;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, L_3245;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, -0x1

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Laefc;->d:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lzgq;

    .line 112
    .line 113
    invoke-virtual {v1}, Lzgq;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Laefc;->d:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lzgq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lzgq;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Laefc;->i:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_3415;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    sget-object v3, Lbqwj;->f:Lbqwj;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0, v3}, L_3415;->d(IILbqwj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v1, p0, Laefc;->d:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lzgq;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lzgq;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laefc;->f()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laefc;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywh;

    .line 8
    .line 9
    invoke-virtual {v0}, Laywh;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laefc;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzgq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzgq;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laefc;->g:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laywh;

    .line 38
    .line 39
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laefc;->g:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laywh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laywh;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Laefc;->d:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzgq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzgq;->e()Lbazw;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "account_name"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Laefc;->g:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laywh;

    .line 86
    .line 87
    new-instance v3, Laefa;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Laefa;-><init>(Ljava/lang/String;Lbazw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Laywh;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefc;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywh;

    .line 8
    .line 9
    iget-object v1, p0, Laefc;->j:Lazss;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laywh;->d(Lazss;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lzgq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laefc;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laefc;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2831;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laefc;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1981;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laefc;->b:Lyrq;

    .line 33
    .line 34
    new-instance p1, Lyrq;

    .line 35
    .line 36
    new-instance v0, Ladkz;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laefc;->g:Lyrq;

    .line 47
    .line 48
    const-class p1, L_1980;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laefc;->h:Lyrq;

    .line 55
    .line 56
    const-class p1, L_3415;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laefc;->i:Lyrq;

    .line 63
    .line 64
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laefc;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1980;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, L_1980;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laefc;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1980;

    .line 22
    .line 23
    iget-boolean v0, p1, L_1980;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, L_1980;->a:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3235;

    .line 53
    .line 54
    iget-object v1, p1, L_1980;->b:Lazka;

    .line 55
    .line 56
    invoke-interface {v0, v1}, L_3235;->d(Lazka;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, L_1980;->c:Z

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Laefc;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laywh;

    .line 69
    .line 70
    iget-object v0, p0, Laefc;->j:Lazss;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laywh;->c(Lazss;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laefc;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
