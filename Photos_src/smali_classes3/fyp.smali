.class public final Lfyp;
.super Lfyr;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILexc;ILfyl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfyr;-><init>(ILexc;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lejw;->l(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lfyp;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lfyp;->d:Leuh;

    .line 12
    .line 13
    iget p2, p2, Leuh;->M:I

    .line 14
    .line 15
    iget p3, p4, Lfyl;->ah:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p3, :cond_0

    .line 23
    .line 24
    move p3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iput-boolean p3, p0, Lfyp;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lfyp;->h:Z

    .line 37
    .line 38
    if-eqz p7, :cond_2

    .line 39
    .line 40
    invoke-static {p7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p2, p4, Lfyl;->ae:Lbfel;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p2, p4, Lfyl;->ae:Lbfel;

    .line 61
    .line 62
    :goto_2
    move p3, p1

    .line 63
    :goto_3
    move-object v1, p2

    .line 64
    check-cast v1, Lbflx;

    .line 65
    .line 66
    iget v1, v1, Lbflx;->c:I

    .line 67
    .line 68
    if-ge p3, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lfyp;->d:Leuh;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v3, p4, Lfyl;->ai:Z

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lfyt;->b(Leuh;Ljava/lang/String;Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    move v1, p1

    .line 94
    :goto_4
    iput p3, p0, Lfyp;->i:I

    .line 95
    .line 96
    iput v1, p0, Lfyp;->j:I

    .line 97
    .line 98
    const/16 p2, 0x440

    .line 99
    .line 100
    if-eqz p7, :cond_6

    .line 101
    .line 102
    move p3, p2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget p3, p4, Lfyl;->af:I

    .line 105
    .line 106
    :goto_5
    iget-object p7, p0, Lfyp;->d:Leuh;

    .line 107
    .line 108
    iget p7, p7, Leuh;->N:I

    .line 109
    .line 110
    invoke-static {p7, p3}, Lfyt;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Lfyp;->k:I

    .line 115
    .line 116
    iget-object p7, p0, Lfyp;->d:Leuh;

    .line 117
    .line 118
    iget p7, p7, Leuh;->N:I

    .line 119
    .line 120
    and-int/2addr p2, p7

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move p2, p1

    .line 126
    :goto_6
    iput-boolean p2, p0, Lfyp;->m:Z

    .line 127
    .line 128
    invoke-static {p6}, Lfyt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    move p2, v0

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move p2, p1

    .line 137
    :goto_7
    iget-object p7, p0, Lfyp;->d:Leuh;

    .line 138
    .line 139
    invoke-static {p7, p6, p2}, Lfyt;->b(Leuh;Ljava/lang/String;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lfyp;->l:I

    .line 144
    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    iget-object p6, p4, Lfyl;->ae:Lbfel;

    .line 148
    .line 149
    invoke-virtual {p6}, Lbfel;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    if-eqz p6, :cond_9

    .line 154
    .line 155
    if-gtz p3, :cond_b

    .line 156
    .line 157
    :cond_9
    iget-boolean p3, p0, Lfyp;->g:Z

    .line 158
    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    iget-boolean p3, p0, Lfyp;->h:Z

    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    if-lez p2, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move p2, p1

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    :goto_8
    move p2, v0

    .line 171
    :goto_9
    iget-boolean p3, p4, Lfyl;->aA:Z

    .line 172
    .line 173
    invoke-static {p5, p3}, Lejw;->l(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_c

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    move p1, v0

    .line 182
    :cond_c
    iput p1, p0, Lfyp;->e:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lfyp;)I
    .locals 6

    .line 1
    sget-object v0, Lbfbu;->b:Lbfbu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfyp;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lfyp;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbfbu;->f(ZZ)Lbfbu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lfyp;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lfyp;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbfmf;->a:Lbfmf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lfyp;->j:I

    .line 30
    .line 31
    iget v2, p1, Lfyp;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbfbu;->b(II)Lbfbu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lfyp;->k:I

    .line 38
    .line 39
    iget v4, p1, Lfyp;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lbfbu;->b(II)Lbfbu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, p0, Lfyp;->g:Z

    .line 46
    .line 47
    iget-boolean v5, p1, Lfyp;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lbfbu;->f(ZZ)Lbfbu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, Lfyp;->h:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p1, Lfyp;->h:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v3, Lbflh;->a:Lbflh;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lfyp;->l:I

    .line 74
    .line 75
    iget v3, p1, Lfyp;->l:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lbfbu;->b(II)Lbfbu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lfyp;->m:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lfyp;->m:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lbfbu;->g(ZZ)Lbfbu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbfbu;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfyp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lfyr;)Z
    .locals 0

    .line 1
    check-cast p1, Lfyp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfyp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfyp;->a(Lfyp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
