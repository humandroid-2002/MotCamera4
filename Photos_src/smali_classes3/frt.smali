.class public final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field public final a:I

.field public final b:Lfsn;

.field public c:Lfru;

.field public volatile d:J

.field public volatile e:J

.field public final f:Litv;

.field private final g:Lgdb;

.field private final h:Landroid/os/Handler;

.field private final i:Lfrr;

.field private j:Lfrs;

.field private k:Lgcr;

.field private volatile l:Z


# direct methods
.method public constructor <init>(ILfsn;Litv;Lgdb;Lfrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfrt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfrt;->b:Lfsn;

    .line 7
    .line 8
    iput-object p3, p0, Lfrt;->f:Litv;

    .line 9
    .line 10
    iput-object p4, p0, Lfrt;->g:Lgdb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfrt;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lfrt;->i:Lfrr;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lfrt;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfrt;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfrt;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfrt;->l:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lfrt;->j:Lfrs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lfrt;->i:Lfrr;

    .line 15
    .line 16
    iget v3, p0, Lfrt;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lfrr;->b(I)Lfrs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfrt;->j:Lfrs;

    .line 23
    .line 24
    invoke-interface {v0}, Lfrs;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lfrt;->j:Lfrs;

    .line 29
    .line 30
    iget-object v5, p0, Lfrt;->h:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v6, Lenh;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, v4, v7}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v8, Lgcr;

    .line 43
    .line 44
    iget-object v9, p0, Lfrt;->j:Lfrs;

    .line 45
    .line 46
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, -0x1

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lgcr;-><init>(Letz;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lfrt;->k:Lgcr;

    .line 57
    .line 58
    new-instance v0, Lfru;

    .line 59
    .line 60
    iget-object v4, p0, Lfrt;->b:Lfsn;

    .line 61
    .line 62
    iget-object v4, v4, Lfsn;->a:Lfry;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3}, Lfru;-><init>(Lfry;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfrt;->c:Lfru;

    .line 68
    .line 69
    iget-object v3, p0, Lfrt;->g:Lgdb;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lfru;->c(Lgdb;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfrt;->l:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-wide v3, p0, Lfrt;->d:J

    .line 79
    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lfrt;->c:Lfru;

    .line 90
    .line 91
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lfrt;->e:J

    .line 95
    .line 96
    iget-wide v7, p0, Lfrt;->d:J

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v7, v8}, Lfru;->e(JJ)V

    .line 99
    .line 100
    .line 101
    iput-wide v5, p0, Lfrt;->d:J

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lfrt;->c:Lfru;

    .line 104
    .line 105
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lfrt;->k:Lgcr;

    .line 109
    .line 110
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lgdo;

    .line 114
    .line 115
    invoke-direct {v4}, Lgdo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lfru;->a(Lgda;Lgdo;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v0, v3, :cond_2

    .line 124
    .line 125
    :cond_4
    iput-boolean v1, p0, Lfrt;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    iget-object v0, p0, Lfrt;->j:Lfrs;

    .line 128
    .line 129
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lfrs;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lfrt;->j:Lfrs;

    .line 139
    .line 140
    invoke-static {v0}, Lejv;->i(Lfbh;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lfrt;->j:Lfrs;

    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lfrt;->j:Lfrs;

    .line 148
    .line 149
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lfrs;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v1, p0, Lfrt;->j:Lfrs;

    .line 160
    .line 161
    invoke-static {v1}, Lejv;->i(Lfbh;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lfrt;->j:Lfrs;

    .line 165
    .line 166
    :goto_1
    throw v0
.end method
