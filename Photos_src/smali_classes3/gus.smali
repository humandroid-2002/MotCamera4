.class public final synthetic Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgud;


# instance fields
.field public final synthetic a:Lgut;

.field public final synthetic b:I

.field public final synthetic c:Lgto;


# direct methods
.method public synthetic constructor <init>(Lgut;ILgto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgus;->a:Lgut;

    .line 5
    .line 6
    iput p2, p0, Lgus;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgus;->c:Lgto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lgsq;JLeuh;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgus;->a:Lgut;

    .line 2
    .line 3
    iget-object v1, v0, Lgut;->c:Lguu;

    .line 4
    .line 5
    iget-boolean v2, v1, Lguu;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lguu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, Lguu;->x:Lhpr;

    .line 15
    .line 16
    iget v4, v0, Lgut;->a:I

    .line 17
    .line 18
    iget-object v3, v3, Lhpr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lavqa;

    .line 25
    .line 26
    iget-object v3, v3, Lavqa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v3, v5, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lgus;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    monitor-exit v2

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v2, v0, Lgut;->d:Lavmz;

    .line 47
    .line 48
    iget-object v2, v2, Lavmz;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbfel;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lgss;

    .line 57
    .line 58
    iget-boolean v2, v2, Lgss;->b:Z

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v2, p2, v2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_0
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    .line 76
    .line 77
    invoke-static {v2, v4}, Leip;->f(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v0, Lgut;->b:J

    .line 81
    .line 82
    add-long/2addr v6, p2

    .line 83
    iput-wide v6, v0, Lgut;->b:J

    .line 84
    .line 85
    iget-object v2, v1, Lguu;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    :try_start_2
    iget v4, v1, Lguu;->p:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    iput v4, v1, Lguu;->p:I

    .line 95
    .line 96
    :cond_3
    iget v4, v1, Lguu;->p:I

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v4, v3

    .line 103
    :goto_1
    iget-wide v6, v0, Lgut;->b:J

    .line 104
    .line 105
    iget-wide v8, v1, Lguu;->o:J

    .line 106
    .line 107
    cmp-long v0, v6, v8

    .line 108
    .line 109
    if-gtz v0, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v5, v4

    .line 115
    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v1, Lguu;->o:J

    .line 120
    .line 121
    :goto_3
    iget-object v0, v1, Lguu;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v3, v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lguk;

    .line 134
    .line 135
    iget-wide v6, v1, Lguu;->o:J

    .line 136
    .line 137
    iput-wide v6, v0, Lguk;->q:J

    .line 138
    .line 139
    iput-boolean v5, v0, Lguk;->r:Z

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    monitor-exit v2

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_4
    iget-object v3, p0, Lgus;->c:Lgto;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    move-wide v5, p2

    .line 154
    move-object v7, p4

    .line 155
    move v8, p5

    .line 156
    invoke-interface/range {v3 .. v8}, Lgto;->f(Lgsq;JLeuh;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1
.end method
