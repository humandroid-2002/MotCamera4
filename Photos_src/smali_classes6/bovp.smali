.class public final Lbovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbowf;Ljava/util/Collection;Lbowd;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbovp;->g:I

    iput-object p2, p0, Lbovp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbovp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbovp;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbovp;->a:Z

    iput-object p6, p0, Lbovp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbovp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfjk;Landroid/util/Pair;Lfur;Lfuw;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lbovp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbovp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbovp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbovp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbovp;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lbovp;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbovp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbovp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lfva;

    .line 21
    .line 22
    iget-object v0, p0, Lbovp;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfjk;

    .line 25
    .line 26
    iget-object v0, v0, Lfjk;->a:Lfjn;

    .line 27
    .line 28
    iget-boolean v8, p0, Lbovp;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbovp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbovp;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lbovp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lfur;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lfuw;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object v2, v0, Lfjn;->j:Lfkv;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lfkv;->fB(ILfva;Lfur;Lfuw;Ljava/io/IOException;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lbovp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbowd;

    .line 67
    .line 68
    iget-object v2, p0, Lbovp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lbowd;->a:Lboqg;

    .line 73
    .line 74
    sget-object v2, Lbowf;->c:Lbolz;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lboqg;->c(Lbolz;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lbovp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lbovp;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lbovp;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbowf;

    .line 95
    .line 96
    iget-object v2, v0, Lbowf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v2, Lbour;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v2, p0, v3}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lbovp;->e:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lbovp;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lbowf;

    .line 128
    .line 129
    iget-object v1, v1, Lbowf;->C:Lbotb;

    .line 130
    .line 131
    iget-object v1, v1, Lbotb;->b:Lbotp;

    .line 132
    .line 133
    iget-object v1, v1, Lbotp;->A:Lboto;

    .line 134
    .line 135
    iget-object v2, v1, Lboto;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v3, v1, Lboto;->b:Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lboto;->b:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lboto;->c:Lbolz;

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, Lboto;->b:Ljava/util/Collection;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Lboto;->d:Lbotp;

    .line 166
    .line 167
    iget-object v1, v1, Lbotp;->z:Lbord;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lbord;->o(Lbolz;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method
