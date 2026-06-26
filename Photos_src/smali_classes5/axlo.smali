.class public final Laxlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxku;

.field public final c:L_3355;

.field public final d:Laxih;

.field public final e:Laxgu;

.field public final f:Laxim;

.field public final g:Laxgx;

.field public final h:Laxlw;

.field public final i:Laxhf;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lbevn;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:I

.field private final p:Laxgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxku;L_3355;Laxih;Laxgu;ILaxim;Laxgx;Laxlw;Laxhf;IJLjava/lang/String;Lbevn;Laxgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxlo;->b:Laxku;

    .line 7
    .line 8
    iput-object p3, p0, Laxlo;->c:L_3355;

    .line 9
    .line 10
    iput-object p4, p0, Laxlo;->d:Laxih;

    .line 11
    .line 12
    iput-object p5, p0, Laxlo;->e:Laxgu;

    .line 13
    .line 14
    iput p6, p0, Laxlo;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Laxlo;->f:Laxim;

    .line 17
    .line 18
    iput-object p8, p0, Laxlo;->g:Laxgx;

    .line 19
    .line 20
    iput-object p9, p0, Laxlo;->h:Laxlw;

    .line 21
    .line 22
    iput-object p10, p0, Laxlo;->i:Laxhf;

    .line 23
    .line 24
    iput p11, p0, Laxlo;->j:I

    .line 25
    .line 26
    iput-wide p12, p0, Laxlo;->k:J

    .line 27
    .line 28
    iput-object p14, p0, Laxlo;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Laxlo;->m:Lbevn;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laxlo;->p:Laxgn;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbgfn;
    .locals 11

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Laxlo;->c:L_3355;

    .line 4
    .line 5
    iget-object v0, p0, Laxlo;->g:Laxgx;

    .line 6
    .line 7
    iget-object v1, v0, Laxgx;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, p1, v1}, Laxlq;->c(L_3355;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laxgx;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 32
    .line 33
    invoke-static {v1, v2}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Laxgk;->B:Laxgk;

    .line 41
    .line 42
    iput-object v2, v1, Lbeea;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbeea;->h()Laxgl;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, p0, Laxlo;->b:Laxku;

    .line 49
    .line 50
    iget-object v2, p0, Laxlo;->e:Laxgu;

    .line 51
    .line 52
    iget v3, p0, Laxlo;->o:I

    .line 53
    .line 54
    iget-object v6, v0, Laxgx;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Laxlo;->h:Laxlw;

    .line 57
    .line 58
    iget-object v8, p0, Laxlo;->p:Laxgn;

    .line 59
    .line 60
    iget-object v9, p0, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v9}, Laxlp;->c(Laxku;Laxgu;IL_3355;Landroid/net/Uri;Ljava/lang/String;Laxlw;Laxgn;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Laxke;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v10, v1}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v9}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Laxke;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v10, v1}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v9}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    move-object v4, p1

    .line 97
    invoke-static {v4}, Lazss;->dI(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object p1, Laxhj;->a:Laxhj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Laxgx;->g:Laxgt;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Laxgt;->a:Laxgt;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, Laxgt;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Laxhj;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v2, Laxhj;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x4

    .line 137
    .line 138
    iput v5, v2, Laxhj;->b:I

    .line 139
    .line 140
    iput-object v0, v2, Laxhj;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Laxlo;->o:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v1, Laxhj;

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, v1, Laxhj;->f:I

    .line 160
    .line 161
    iget v0, v1, Laxhj;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    iput v0, v1, Laxhj;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Laxhj;

    .line 173
    .line 174
    iget-object p1, p0, Laxlo;->b:Laxku;

    .line 175
    .line 176
    invoke-interface {p1, v2}, Laxku;->e(Laxhj;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lymv;

    .line 181
    .line 182
    const/16 v5, 0x11

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    invoke-direct/range {v0 .. v5}, Lymv;-><init>(Ljava/lang/Object;Lbjzv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-static {p1, v0, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Laxjz;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-direct {v0, p0, v3, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final b(Laxgl;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxlo;->e:Laxgu;

    .line 2
    .line 3
    iget-object v1, v0, Laxgu;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Laxlz;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Laxgl;->a:Laxgk;

    .line 8
    .line 9
    sget-object v1, Laxgk;->B:Laxgk;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laxgk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Laxlo;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Laxlo;->b:Laxku;

    .line 20
    .line 21
    iget-object v2, p0, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Laxhe;->f:Laxhe;

    .line 24
    .line 25
    invoke-static {v3, v0, p1, v1, v2}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget p1, p0, Laxlo;->o:I

    .line 31
    .line 32
    iget-object v1, p0, Laxlo;->b:Laxku;

    .line 33
    .line 34
    iget-object v2, p0, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Laxhe;->d:Laxhe;

    .line 37
    .line 38
    invoke-static {v3, v0, p1, v1, v2}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
