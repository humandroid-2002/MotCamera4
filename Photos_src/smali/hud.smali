.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgfn;Lbpmm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhud;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhud;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhud;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhud;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lhud;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhud;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lhzx;

    .line 30
    .line 31
    iget-object v2, v2, Lhzx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    move-object v3, v0

    .line 35
    check-cast v3, Lhzx;

    .line 36
    .line 37
    iget-object v3, v3, Lhzx;->a:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, p0, Lhud;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhud;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Lhzx;

    .line 50
    .line 51
    iget-object v0, v0, Lhzx;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhzw;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v4, Lhxy;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Lhzw;->b(Lhxy;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lhsv;->a()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Timer with %s is already marked as complete."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhud;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhud;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lhzo;

    .line 94
    .line 95
    iget-object v1, v1, Lhzo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_2
    check-cast v0, Lhzo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhzo;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    iget-object v1, p0, Lhud;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lhzo;

    .line 113
    .line 114
    iget-object v2, v2, Lhzo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_3
    check-cast v1, Lhzo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lhzo;->a()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    throw v0

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    throw v0

    .line 127
    :cond_4
    iget-object v0, p0, Lhud;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lhud;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lbrcj;->T(Lbpmm;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :try_start_5
    iget-object v1, p0, Lhud;->c:Ljava/lang/Object;

    .line 142
    .line 143
    sget v2, Ldxd;->c:I

    .line 144
    .line 145
    invoke-static {v0}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Lbpmm;->w(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lhud;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lebv;->s(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lhud;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lhud;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Lbrcj;->T(Lbpmm;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    :try_start_6
    iget-object v1, p0, Lhud;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Lhvk;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Lbpmm;->w(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception v0

    .line 193
    iget-object v1, p0, Lhud;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, Lhvk;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
