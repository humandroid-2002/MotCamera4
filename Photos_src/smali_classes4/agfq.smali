.class public final synthetic Lagfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagfq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lagfq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laitm;

    .line 9
    .line 10
    iget-boolean v0, p1, Laitm;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Laitm;->b:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laitm;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lairj;

    .line 24
    .line 25
    sget v0, Laird;->c:I

    .line 26
    .line 27
    iput-boolean v1, p1, Lairj;->c:Z

    .line 28
    .line 29
    iget-object p1, p1, Lairj;->a:Lbbos;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbos;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Laewa;

    .line 36
    .line 37
    iget-boolean v0, p1, Laewa;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Laewa;->a()Latsf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Latsf;->n()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p1, Laewa;->a:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Laewa;

    .line 56
    .line 57
    invoke-virtual {p1}, Laewa;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lagyq;

    .line 62
    .line 63
    iget-object v0, p1, Lagyq;->b:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laggh;

    .line 70
    .line 71
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lafuh;

    .line 77
    .line 78
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 79
    .line 80
    sget-object v2, Lafvb;->e:Lafvb;

    .line 81
    .line 82
    new-instance v3, Lagyk;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0}, Lagyk;-><init>(Lagyq;Lafth;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Lagvl;

    .line 92
    .line 93
    invoke-interface {p1}, Lagvl;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Lagzy;

    .line 98
    .line 99
    invoke-virtual {p1}, Lagzy;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p1, Lagvl;

    .line 104
    .line 105
    invoke-interface {p1}, Lagvl;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Lagvz;

    .line 110
    .line 111
    invoke-interface {p1}, Lagvz;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast p1, Lagsa;

    .line 116
    .line 117
    sget-object v0, Lagsm;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lagsa;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast p1, Lagzy;

    .line 124
    .line 125
    invoke-virtual {p1}, Lagzy;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    check-cast p1, Lagkx;

    .line 130
    .line 131
    sget v0, Lagoz;->i:I

    .line 132
    .line 133
    invoke-interface {p1, v2, v2}, Lagkx;->b(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    check-cast p1, Lagoz;

    .line 138
    .line 139
    sget v0, Lagoo;->w:I

    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "nixie.is_launched_from_suggestion_chip"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "nixie"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lagoz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    check-cast p1, Lagud;

    .line 158
    .line 159
    invoke-virtual {p1}, Lagud;->t()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast p1, Lagqb;

    .line 164
    .line 165
    sget v0, Lagoo;->w:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lagqb;->a()Lagkx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p1, Lagqb;->b:I

    .line 172
    .line 173
    invoke-interface {v0, v1, v1}, Lagkx;->b(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lagqb;->a:Lbpdb;

    .line 177
    .line 178
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laggh;

    .line 183
    .line 184
    sget-object v1, Lafvb;->e:Lafvb;

    .line 185
    .line 186
    new-instance v2, Lagly;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v2, p1, v3}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-interface {v0, v1, v2, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    check-cast p1, Lagsa;

    .line 200
    .line 201
    sget v0, Lagoo;->w:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lagsa;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    check-cast p1, Lagzy;

    .line 208
    .line 209
    invoke-virtual {p1}, Lagzy;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p1, Lagft;

    .line 214
    .line 215
    invoke-interface {p1}, Lagft;->f()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_11
    check-cast p1, Lagft;

    .line 220
    .line 221
    sget v0, Lagfs;->g:I

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {p1, v0}, Lagft;->c(Lagfu;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_12
    check-cast p1, Lagft;

    .line 229
    .line 230
    invoke-interface {p1}, Lagft;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_13
    check-cast p1, Lagft;

    .line 235
    .line 236
    invoke-interface {p1}, Lagft;->f()V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lagfq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
