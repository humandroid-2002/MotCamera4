.class public final synthetic Lajkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_2124;


# direct methods
.method public synthetic constructor <init>(L_2124;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkd;->b:L_2124;

    .line 5
    .line 6
    iput-object p2, p0, Lajkd;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lajkf;->a:Lbfel;

    .line 2
    .line 3
    iget-object v0, p0, Lajkd;->b:L_2124;

    .line 4
    .line 5
    sget-object v1, Lajjx;->k:Lwbt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2124;->b(Lwbt;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lajkd;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_2248;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2248;

    .line 27
    .line 28
    const-class v1, L_2250;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2250;

    .line 35
    .line 36
    iget-object v0, v0, L_2250;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ladzm;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ladzm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laffm;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    sget-object v1, Lbqdw;->a:Lbqdw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbjzr;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbqeb;->n:Lbjzg;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbqeb;->a:Lbqeb;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbqek;->a:Lbqek;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v5, Lbqek;

    .line 112
    .line 113
    iget-object v5, v5, Lbqek;->b:Lbkah;

    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v5, Lbqek;

    .line 136
    .line 137
    iget-object v6, v5, Lbqek;->b:Lbkah;

    .line 138
    .line 139
    invoke-interface {v6}, Lbkah;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v5, Lbqek;->b:Lbkah;

    .line 150
    .line 151
    :cond_1
    iget-object v5, v5, Lbqek;->b:Lbkah;

    .line 152
    .line 153
    invoke-static {v0, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Lbqek;

    .line 164
    .line 165
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v4, Lbqeb;

    .line 179
    .line 180
    iput-object v0, v4, Lbqeb;->k:Lbqek;

    .line 181
    .line 182
    iget v0, v4, Lbqeb;->b:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x800

    .line 185
    .line 186
    iput v0, v4, Lbqeb;->b:I

    .line 187
    .line 188
    invoke-static {v3}, Lbpik;->q(Lbjzp;)Lbqeb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbpik;->s(Lbjzr;)Lbqdw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0

    .line 202
    throw v1

    .line 203
    :cond_3
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbjzr;

    .line 210
    .line 211
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 212
    .line 213
    sget-object v2, Lbqeb;->a:Lbqeb;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbqdw;

    .line 223
    .line 224
    return-object v0
.end method
