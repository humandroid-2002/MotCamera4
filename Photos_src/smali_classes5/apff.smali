.class public final synthetic Lapff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_2733;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(L_2733;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapff;->a:L_2733;

    .line 5
    .line 6
    iput-object p2, p0, Lapff;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lapff;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput p4, p0, Lapff;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lapff;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapff;->a:L_2733;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2733;->g()L_2735;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lapff;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, L_2735;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, L_2733;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpt;

    .line 25
    .line 26
    const-string v0, "Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s"

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lapff;->c:Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbiwg;

    .line 66
    .line 67
    invoke-static {v5}, Lsod;->o(Lbiwg;)Lbila;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v6, v5, Lbila;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    sget-object v4, L_2733;->a:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbfpt;

    .line 97
    .line 98
    const-string v5, "mediaItems do not belong to the same envelope: %s"

    .line 99
    .line 100
    invoke-interface {v4, v5, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    :goto_1
    iget v8, p0, Lapff;->d:I

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v8, v4}, L_2733;->e(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v6

    .line 129
    :goto_2
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    sget-object v5, L_2733;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbfpt;

    .line 142
    .line 143
    const-string v7, "Inserting media to envelope %s other than the requested envelope %s"

    .line 144
    .line 145
    invoke-interface {v5, v7, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-wide v10, p0, Lapff;->e:J

    .line 150
    .line 151
    invoke-virtual {v0}, L_2733;->j()L_2740;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v8, v2}, L_2740;->e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, L_2733;->i()L_2738;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v9, p1

    .line 172
    invoke-virtual/range {v7 .. v12}, L_2738;->c(ILthq;JLjava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v9, v2}, L_1037;->B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1, v9, v2, v4}, L_1037;->n(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v9, v2}, L_1037;->t(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 214
    .line 215
    invoke-static {v9, v2, v1}, L_1037;->I(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v1, Lajzf;

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    invoke-direct {v1, v0, v8, v2, v3}, Lajzf;-><init>(Ljava/lang/Object;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
