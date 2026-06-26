.class abstract Lgtb;
.super Lfhk;
.source "PG"


# instance fields
.field protected j:J

.field protected k:Lgue;

.field protected l:Z

.field protected m:Lgsc;

.field private n:Leuh;

.field private o:Leuh;

.field private final p:Lguv;

.field private final q:Lgrp;

.field private final r:Lfdz;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(ILguv;Lgrp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgtb;->p:Lguv;

    .line 5
    .line 6
    iput-object p3, p0, Lgtb;->q:Lgrp;

    .line 7
    .line 8
    new-instance p1, Lfdz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lfdz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgtb;->r:Lfdz;

    .line 15
    .line 16
    return-void
.end method

.method private final ad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgtb;->k:Lgue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgtb;->o:Leuh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lgtb;->m:Lgsc;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgtb;->n:Leuh;

    .line 17
    .line 18
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Leha;->u(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgtb;->m:Lgsc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgsc;->c()Leuh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lgtb;->ab(Leuh;)Leuh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgtb;->o:Leuh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lgtb;->n:Leuh;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgtb;->ab(Leuh;)Leuh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgtb;->o:Leuh;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lgtb;->q:Lgrp;

    .line 51
    .line 52
    iget-object v3, p0, Lgtb;->o:Leuh;

    .line 53
    .line 54
    check-cast v0, Lguk;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lguk;->k(Leuh;)Lguj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iput-object v0, p0, Lgtb;->k:Lgue;

    .line 64
    .line 65
    return v1
.end method

.method private final ae(Lfdz;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfhk;->R()Liop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lfdz;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfdt;->fY()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgtb;->p:Lguv;

    .line 27
    .line 28
    iget v1, p0, Lfhk;->b:I

    .line 29
    .line 30
    iget-wide v2, p1, Lfdz;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lguv;->c(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgtb;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final B([Leuh;JJLfva;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgtb;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final T(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lgtb;->s:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Lgtb;->l:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    iget-object p2, p0, Lgtb;->n:Leuh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Lgtb;->t:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfhk;->R()Liop;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Lgtb;->r:Lfdz;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x5

    .line 33
    if-ne p4, v0, :cond_c

    .line 34
    .line 35
    iget-object p2, p2, Liop;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Leuh;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lgtb;->aa(Leuh;)Leuh;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lgtb;->n:Leuh;

    .line 47
    .line 48
    iget-object p4, p0, Lgtb;->q:Lgrp;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p4, p2, v0}, Lgrp;->e(Leuh;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lgtb;->t:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean p2, p0, Lgtb;->t:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lgtb;->n:Leuh;

    .line 62
    .line 63
    iget-object p2, p2, Leuh;->W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Leha;->u(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lgtb;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lgtb;->n:Leuh;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lgtb;->X(Leuh;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p0, Lgtb;->t:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p2, p0, Lgtb;->m:Lgsc;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lgtb;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lgtb;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move p2, p1

    .line 101
    :goto_1
    iget-object p4, p0, Lgtb;->m:Lgsc;

    .line 102
    .line 103
    iget-object v0, p0, Lgtb;->r:Lfdz;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lgsc;->l(Lfdz;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    :goto_2
    move p4, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lgtb;->ae(Lfdz;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lgtb;->Z(Lfdz;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    :goto_3
    move p4, p3

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p0, v0}, Lgtb;->ac(Lfdz;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lgtb;->m:Lgsc;

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Lgsc;->h(Lfdz;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    or-int/2addr p2, p4

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-direct {p0}, Lgtb;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    :cond_a
    :goto_5
    iget-object p2, p0, Lgtb;->k:Lgue;

    .line 148
    .line 149
    invoke-interface {p2}, Lgue;->d()Lfdz;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-boolean p4, p0, Lgtb;->u:Z

    .line 156
    .line 157
    if-nez p4, :cond_b

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lgtb;->ae(Lfdz;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lgtb;->Z(Lfdz;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_a

    .line 170
    .line 171
    iput-boolean p3, p0, Lgtb;->u:Z

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p2}, Lfdt;->fY()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p4, p0, Lgtb;->k:Lgue;

    .line 178
    .line 179
    invoke-interface {p4}, Lgue;->i()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_c

    .line 184
    .line 185
    iput-boolean p1, p0, Lgtb;->u:Z

    .line 186
    .line 187
    iput-boolean p2, p0, Lgtb;->l:Z
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    if-nez p2, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_6
    return-void

    .line 193
    :catch_0
    move-exception p2

    .line 194
    iput-boolean p1, p0, Lgtb;->s:Z

    .line 195
    .line 196
    iget-object p1, p0, Lgtb;->q:Lgrp;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lgrp;->c(Lgti;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgtb;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W(Leuh;)I
    .locals 1

    .line 1
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lfhk;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lejw;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected abstract X(Leuh;)V
.end method

.method protected abstract Y()Z
.end method

.method protected abstract Z(Lfdz;)Z
.end method

.method protected aa(Leuh;)Leuh;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ab(Leuh;)Leuh;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ac(Lfdz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lfiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtb;->p:Lguv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgtb;->p:Lguv;

    .line 2
    .line 3
    iget p2, p0, Lfhk;->b:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lguv;->c(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtb;->m:Lgsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgsc;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgtb;->s:Z

    .line 3
    .line 4
    return-void
.end method
