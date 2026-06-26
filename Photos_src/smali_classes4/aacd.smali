.class public final synthetic Laacd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:L_3239;

.field public final synthetic b:Lazvn;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(L_3239;Lazvn;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacd;->a:L_3239;

    .line 5
    .line 6
    iput-object p2, p0, Laacd;->b:Lazvn;

    .line 7
    .line 8
    iput-object p3, p0, Laacd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Laacd;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laacd;->a:L_3239;

    .line 2
    .line 3
    iget-object v1, p0, Laacd;->b:Lazvn;

    .line 4
    .line 5
    sget-object v2, Laace;->b:Lazmj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v4, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laacd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Laace;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Could not determine whether GPU delegate is available"

    .line 46
    .line 47
    const/16 v3, 0xd78

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Laace;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Could not determine whether GPU delegate is available"

    .line 60
    .line 61
    const/16 v2, 0xd77

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Laacd;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/jni/TfLiteInitializer;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/jni/TfLiteInitializer;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lawln;->a()Lbbyl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p1, v3

    .line 99
    :goto_1
    invoke-virtual {v0, p1}, Lbbyl;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbbyl;->b()Lawln;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lawly;->a:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v2, v1, Lawly;->c:Lbkfc;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Laxld;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean p1, p1, Lawln;->a:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v5, Laxld;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lawln;

    .line 126
    .line 127
    iget-boolean p1, p1, Lawln;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "TFLite has already been initialized without GPU delegate support"

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_2
    iget-object p1, v5, Laxld;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object p1

    .line 144
    :cond_5
    iget-object v5, v1, Lawly;->d:Lawlm;

    .line 145
    .line 146
    invoke-static {v4}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lawls;

    .line 152
    .line 153
    iget-object v6, v6, Lawls;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v7, Lawlr;

    .line 156
    .line 157
    check-cast v5, Lawls;

    .line 158
    .line 159
    invoke-direct {v7, v5, p1, v3}, Lawlr;-><init>(Lawls;Lawln;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v7}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v1, Lawly;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v6, Lawlx;

    .line 169
    .line 170
    invoke-direct {v6, v1, v3}, Lawlx;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Laxld;

    .line 178
    .line 179
    invoke-direct {v4, v3, p1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    sget-object p1, Lbgee;->a:Lbgee;

    .line 187
    .line 188
    new-instance v0, Lzew;

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, v0}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method
