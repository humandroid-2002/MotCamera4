.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgsq;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:I

.field private final e:Lgrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsq;Lfuz;Lgrx;ILandroid/os/Looper;Lgrp;L_3;Lafgg;Landroid/media/metrics/LogSessionId;)V
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lgtg;->b:Lgsq;

    .line 9
    .line 10
    new-instance v4, Lgrv;

    .line 11
    .line 12
    invoke-direct {v4, p4}, Lgrv;-><init>(Lgrx;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lgtg;->e:Lgrv;

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v8, Lfyt;

    .line 22
    .line 23
    invoke-direct {v8, p1}, Lfyt;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lexh;

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lfza;->k(Lexh;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfho;

    .line 32
    .line 33
    invoke-direct {v2}, Lfho;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    const/16 v5, 0xc8

    .line 39
    .line 40
    const v6, 0xc350

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6, v6, v3, v5}, Lfho;->b(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lfho;->a()Lfhp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lfia;

    .line 51
    .line 52
    new-instance v2, Lgtf;

    .line 53
    .line 54
    iget-boolean v3, p2, Lgsq;->b:Z

    .line 55
    .line 56
    iget-boolean v5, p2, Lgsq;->c:Z

    .line 57
    .line 58
    iget-boolean p2, p2, Lgsq;->d:Z

    .line 59
    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    move-object/from16 v7, p10

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lgtf;-><init>(ZLgrx;ILgrp;Landroid/media/metrics/LogSessionId;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, p1, v2}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v10, Lfia;->x:Z

    .line 73
    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Leip;->e(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Levz;

    .line 80
    .line 81
    const/16 p2, 0x12

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v10, Lfia;->d:Lbewl;

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Lfia;->g(Lfza;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lfia;->h(Lfhp;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 p1, p6

    .line 95
    .line 96
    invoke-virtual {v10, p1}, Lfia;->e(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v10, Lfia;->x:Z

    .line 100
    .line 101
    xor-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, Leip;->e(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v10, Lfia;->w:Z

    .line 108
    .line 109
    move-object p2, p4

    .line 110
    check-cast p2, Lgsd;

    .line 111
    .line 112
    iget-boolean p2, p2, Lgsd;->b:Z

    .line 113
    .line 114
    invoke-virtual {v10, p2}, Lfia;->b(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p2, L_3;->a:L_3;

    .line 118
    .line 119
    if-eq v1, p2, :cond_0

    .line 120
    .line 121
    iget-boolean p2, v10, Lfia;->x:Z

    .line 122
    .line 123
    xor-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Leip;->e(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v10, Lfia;->b:L_3;

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v10}, Lfia;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lgtg;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    new-instance v0, Lgte;

    .line 137
    .line 138
    move-object/from16 v6, p7

    .line 139
    .line 140
    invoke-direct {v0, p0, v6}, Lgte;-><init>(Lgtg;Lgrp;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 144
    .line 145
    .line 146
    iput p1, p0, Lgtg;->d:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final f()Lbfes;
    .locals 4

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgtg;->e:Lgrv;

    .line 7
    .line 8
    iget-object v2, v1, Lgrv;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lgrv;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->as()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgtg;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtg;->b:Lgsq;

    .line 2
    .line 3
    iget-object v0, v0, Lgsq;->a:Levd;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgtg;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Letv;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Letv;->aN(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lgtg;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lairx;)I
    .locals 5

    .line 1
    iget v0, p0, Lgtg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgtg;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->S()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->R()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4, v1, v2}, Lfaf;->s(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lairx;->a:I

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lgtg;->d:I

    .line 27
    .line 28
    return p1
.end method
