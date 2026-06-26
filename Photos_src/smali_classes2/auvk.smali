.class public final synthetic Lauvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbafj;Lbafc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lauvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauvk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lauvk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lauvk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lauvk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    move-object v2, v0

    .line 18
    check-cast v2, Lbafj;

    .line 19
    .line 20
    iget-object v2, v2, Lbafj;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbafj;

    .line 30
    .line 31
    iget-object v3, v3, Lbafj;->a:Lbgfr;

    .line 32
    .line 33
    new-instance v4, Lawko;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v0, p1, v5, v1}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbafc;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Lbffr;

    .line 54
    .line 55
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lbafj;

    .line 60
    .line 61
    iget-object v3, v3, Lbafj;->e:L_3365;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lbafj;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lbafj;->e(L_3365;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast p1, Lbaah;

    .line 85
    .line 86
    sget-object v0, Lbabo;->a:Lazss;

    .line 87
    .line 88
    sget-object v0, Lbaaf;->a:Lbaaf;

    .line 89
    .line 90
    iget-object v3, p1, Lbaah;->b:Lbkax;

    .line 91
    .line 92
    iget-object v4, p0, Lauvk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbaaf;

    .line 105
    .line 106
    :cond_2
    iget-object v3, p0, Lauvk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-virtual {v0, v5, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lbjzp;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lbjzp;->E(Lbjzv;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v0, Lbaaf;

    .line 121
    .line 122
    iget-object v0, v0, Lbaaf;->c:Lbkah;

    .line 123
    .line 124
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    move-object v0, v3

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lbjzp;->ai(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v5, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbjzp;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast p1, Lbaaf;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v1, p1, Lbaaf;->b:I

    .line 168
    .line 169
    or-int/2addr v1, v2

    .line 170
    iput v1, p1, Lbaaf;->b:I

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, p1, Lbaaf;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbaaf;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4, p1}, Lbjzp;->aj(Ljava/lang/String;Lbaaf;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbaah;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    check-cast p1, Lmcl;

    .line 195
    .line 196
    iget-object p1, p1, Lmcl;->a:Ltmu;

    .line 197
    .line 198
    iget-object v0, p0, Lauvk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lauvk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, L_3365;

    .line 203
    .line 204
    check-cast v0, Lmcn;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lmcn;->b(L_3365;Ltmu;)Lmcm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_6
    iget-object v0, p0, Lauvk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lauvq;

    .line 214
    .line 215
    iget-object v2, v0, Lauvq;->e:Lbgfg;

    .line 216
    .line 217
    iget-object v3, p0, Lauvk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v2, v3, :cond_7

    .line 226
    .line 227
    iput-object v1, v0, Lauvq;->e:Lbgfg;

    .line 228
    .line 229
    iget-object v0, v0, Lauvq;->c:Ljava/util/function/Consumer;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v1
.end method
