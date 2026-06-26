.class public final Latch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latcf;
.implements Ljug;
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final g:Lwbt;


# instance fields
.field public final a:Lca;

.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private final h:Z

.field private i:Landroid/content/Context;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasld;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasld;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Latch;->g:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latch;->a:Lca;

    iput-object p1, p0, Latch;->b:Lbx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latch;->h:Z

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latch;->a:Lca;

    const/4 p1, 0x0

    iput-object p1, p0, Latch;->b:Lbx;

    iput-boolean p3, p0, Latch;->h:Z

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Latch;->c:Lyrq;

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
    iget-object v1, p0, Latch;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_504;

    .line 20
    .line 21
    sget-object v2, Lbrco;->bN:Lbrco;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Latch;->l:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_815;

    .line 33
    .line 34
    iget-object v3, p0, Latch;->j:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrlb;

    .line 41
    .line 42
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-interface {v1, v0, v4, v3}, L_815;->d(IILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Latch;->m:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqki;

    .line 60
    .line 61
    const v3, 0x7f14075b

    .line 62
    .line 63
    .line 64
    sget-object v4, Lbqmq;->f:Lbqmq;

    .line 65
    .line 66
    const v5, 0x7f14075c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v5, v3, v4}, Lqki;->c(IIILbqmq;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Latch;->f:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_504;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, L_504;->a(ILbrco;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v0, Latch;->g:Lwbt;

    .line 85
    .line 86
    iget-object v1, p0, Latch;->i:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Latch;->k:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_679;

    .line 101
    .line 102
    invoke-interface {v0}, L_679;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Latch;->e:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_595;

    .line 115
    .line 116
    invoke-interface {v0}, L_595;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Latch;->e:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_595;

    .line 130
    .line 131
    invoke-interface {v0}, L_595;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Latch;->e:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_595;

    .line 147
    .line 148
    invoke-interface {v0}, L_595;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide v5, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v0, v3, v5

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Latch;->d:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbbdk;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    :goto_0
    iget-object v0, p0, Latch;->f:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_504;

    .line 186
    .line 187
    iget-object v1, p0, Latch;->c:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbazu;

    .line 194
    .line 195
    invoke-interface {v1}, Lbazu;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Latch;->c()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latch;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Latch;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Latch;->c:Lyrq;

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
    sget-object v2, Lbrco;->bo:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latch;->n:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latae;

    .line 33
    .line 34
    iget-object v1, p0, Latch;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Latch;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lrlb;

    .line 55
    .line 56
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lnwm;->b:Lnwm;

    .line 64
    .line 65
    iget-boolean v4, p0, Latch;->h:Z

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Latae;->d(ILjava/util/List;Lnwm;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Latch;->j:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrlb;

    .line 77
    .line 78
    invoke-interface {v0}, Lrlb;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ljug;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Latcf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latch;->i:Landroid/content/Context;

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
    iput-object p1, p0, Latch;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lrlb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latch;->j:Lyrq;

    .line 19
    .line 20
    const-class p1, L_679;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Latch;->k:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbbdk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Latch;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_595;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Latch;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, L_815;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Latch;->l:Lyrq;

    .line 51
    .line 52
    const-class p1, Lqki;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Latch;->m:Lyrq;

    .line 59
    .line 60
    const-class p1, Latae;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Latch;->n:Lyrq;

    .line 67
    .line 68
    const-class p1, L_504;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Latch;->f:Lyrq;

    .line 75
    .line 76
    iget-object p1, p0, Latch;->d:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbbdk;

    .line 83
    .line 84
    new-instance p2, Lasrl;

    .line 85
    .line 86
    const/16 p3, 0xb

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string p3, "GetDataDialogShownTask"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
