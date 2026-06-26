.class public final synthetic Laxht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxid;

.field public final synthetic b:Lbgaf;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Laxib;

.field public final synthetic e:Laxic;

.field public final synthetic f:J

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laxid;JLbgaf;Lbgfn;Laxib;Laxic;II)V
    .locals 0

    .line 1
    iput p9, p0, Laxht;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxht;->a:Laxid;

    iput-wide p2, p0, Laxht;->f:J

    iput-object p4, p0, Laxht;->b:Lbgaf;

    iput-object p5, p0, Laxht;->c:Lbgfn;

    iput-object p6, p0, Laxht;->d:Laxib;

    iput-object p7, p0, Laxht;->e:Laxic;

    iput p8, p0, Laxht;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Laxid;Lbgaf;Lbgfn;Laxib;Laxic;IJI)V
    .locals 0

    .line 2
    iput p9, p0, Laxht;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxht;->a:Laxid;

    iput-object p2, p0, Laxht;->b:Lbgaf;

    iput-object p3, p0, Laxht;->c:Lbgfn;

    iput-object p4, p0, Laxht;->d:Laxib;

    iput-object p5, p0, Laxht;->e:Laxic;

    iput p6, p0, Laxht;->g:I

    iput-wide p7, p0, Laxht;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laxht;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Laxht;->a:Laxid;

    .line 6
    .line 7
    iget-object v0, v2, Laxid;->k:Laxlc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxlc;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v3, p0, Laxht;->f:J

    .line 14
    .line 15
    sub-long v8, v0, v3

    .line 16
    .line 17
    iget v7, p0, Laxht;->g:I

    .line 18
    .line 19
    iget-object v6, p0, Laxht;->e:Laxic;

    .line 20
    .line 21
    iget-object v5, p0, Laxht;->d:Laxib;

    .line 22
    .line 23
    iget-object v4, p0, Laxht;->c:Lbgfn;

    .line 24
    .line 25
    iget-object v3, p0, Laxht;->b:Lbgaf;

    .line 26
    .line 27
    new-instance v1, Laxht;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v1 .. v10}, Laxht;-><init>(Laxid;Lbgaf;Lbgfn;Laxib;Laxic;IJI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbesv;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laxht;->d:Laxib;

    .line 40
    .line 41
    iget-object v1, p0, Laxht;->c:Lbgfn;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v0, v1}, Laxib;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    invoke-static {v0}, Lazss;->dS(Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iget-object v3, p0, Laxht;->b:Lbgaf;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Laxht;->e:Laxic;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v3, v5, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbjzp;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1}, Laxic;->a(Ljava/lang/Object;)Lbgaf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lbgaf;

    .line 90
    .line 91
    :cond_1
    sget-object v1, Lbgao;->a:Lbgao;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v2, p0, Laxht;->g:I

    .line 109
    .line 110
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lbgao;

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x2

    .line 116
    .line 117
    iput v2, v5, Lbgao;->c:I

    .line 118
    .line 119
    iget v2, v5, Lbgao;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    iput v2, v5, Lbgao;->b:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v2, Lbgao;

    .line 137
    .line 138
    invoke-static {v0}, Lb;->cz(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v2, Lbgao;->d:I

    .line 143
    .line 144
    iget v0, v2, Lbgao;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, v2, Lbgao;->b:I

    .line 149
    .line 150
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-wide v4, p0, Laxht;->f:J

    .line 162
    .line 163
    iget-object v0, p0, Laxht;->a:Laxid;

    .line 164
    .line 165
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v2, Lbgao;

    .line 168
    .line 169
    iget v6, v2, Lbgao;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x4

    .line 172
    .line 173
    iput v6, v2, Lbgao;->b:I

    .line 174
    .line 175
    iput-wide v4, v2, Lbgao;->f:J

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbjzp;->av(Lbgaf;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbgao;

    .line 185
    .line 186
    iget-object v0, v0, Laxid;->b:Laxlw;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Laxlw;->g(Lbgao;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
