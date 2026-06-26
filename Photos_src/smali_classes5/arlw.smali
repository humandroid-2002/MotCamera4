.class public final Larlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larlw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larlw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Larlw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larlw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larpz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Larpz;->w:Z

    .line 17
    .line 18
    iget-boolean v2, v0, Larpz;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Larpz;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Larpz;->m:Laufy;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Laufy;->w(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Larpz;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Larpz;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Larpz;->r()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Larlw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larlw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larpz;

    .line 14
    .line 15
    iget-boolean v2, v0, Larpz;->w:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Larpz;->m:Laufy;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laufy;->w(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean v1, v0, Larpz;->w:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Larlw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Larpd;

    .line 33
    .line 34
    invoke-virtual {v0}, Larpd;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Larlw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laqvk;

    .line 41
    .line 42
    iget-object v1, v0, Laqvk;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laqza;

    .line 49
    .line 50
    const-class v2, Laqyt;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Laqvk;->a:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laqvm;

    .line 63
    .line 64
    invoke-interface {v2}, Laqvm;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Laqyt;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Laqvk;->f(Laqyt;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Laqvk;->b:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Random;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laqyt;

    .line 109
    .line 110
    iget-wide v3, v1, Laqyt;->b:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Laqvl;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laqyt;

    .line 122
    .line 123
    iget-wide v3, v1, Laqyt;->b:J

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Laqvl;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    const v3, 0x7f0b16d7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Laqvi;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Laqvi;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v0, Laqvk;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, Laqvk;->h(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v0, p0, Larlw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Larlx;

    .line 162
    .line 163
    iget-object v1, v0, Larlx;->a:Lyrq;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v3, "stickyPauseStateModel"

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :cond_8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, Larlx;->a:Lyrq;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v2, v1

    .line 195
    :goto_2
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Laroy;

    .line 206
    .line 207
    invoke-virtual {v1}, Laroy;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Larlx;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {v0}, Larlx;->f()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
