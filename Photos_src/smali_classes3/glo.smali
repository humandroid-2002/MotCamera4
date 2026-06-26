.class public final Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private final a:Lgln;

.field private final b:Lezu;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lgln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglo;->a:Lgln;

    .line 5
    .line 6
    new-instance p1, Lezu;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lezu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lglo;->b:Lezu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lezu;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lezu;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lezu;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lglo;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lglo;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lezu;->I(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lglo;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lezu;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Lglo;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lezu;->j()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lezu;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lezu;->I(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lezu;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v3, p0, Lglo;->d:I

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v3, p0, Lglo;->b:Lezu;

    .line 70
    .line 71
    iget-object v5, v3, Lezu;->a:[B

    .line 72
    .line 73
    iget v6, p0, Lglo;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6, p2}, Lezu;->E([BII)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lglo;->d:I

    .line 79
    .line 80
    add-int/2addr v5, p2

    .line 81
    iput v5, p0, Lglo;->d:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lezu;->I(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lezu;->H(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lezu;->J(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lezu;->j()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v3}, Lezu;->j()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit16 v6, p2, 0x80

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move v6, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v6, v4

    .line 109
    :goto_2
    iput-boolean v6, p0, Lglo;->e:Z

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0xf

    .line 112
    .line 113
    shl-int/lit8 p2, p2, 0x8

    .line 114
    .line 115
    or-int/2addr p2, v5

    .line 116
    add-int/2addr p2, v2

    .line 117
    iput p2, p0, Lglo;->c:I

    .line 118
    .line 119
    iget-object v2, v3, Lezu;->a:[B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    if-ge v2, p2, :cond_2

    .line 123
    .line 124
    add-int/2addr v2, v2

    .line 125
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v2, 0x1002

    .line 130
    .line 131
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v3, p2}, Lezu;->D(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p1}, Lezu;->b()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget v2, p0, Lglo;->c:I

    .line 144
    .line 145
    iget v3, p0, Lglo;->d:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v2, p0, Lglo;->b:Lezu;

    .line 153
    .line 154
    iget-object v3, v2, Lezu;->a:[B

    .line 155
    .line 156
    iget v5, p0, Lglo;->d:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v5, p2}, Lezu;->E([BII)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lglo;->d:I

    .line 162
    .line 163
    add-int/2addr v3, p2

    .line 164
    iput v3, p0, Lglo;->d:I

    .line 165
    .line 166
    iget p2, p0, Lglo;->c:I

    .line 167
    .line 168
    if-ne v3, p2, :cond_2

    .line 169
    .line 170
    iget-boolean v3, p0, Lglo;->e:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v2, Lezu;->a:[B

    .line 175
    .line 176
    invoke-static {v3, v4, p2, v1}, Lfaf;->g([BIII)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget p2, p0, Lglo;->c:I

    .line 183
    .line 184
    add-int/lit8 p2, p2, -0x4

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Lezu;->H(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iput-boolean v0, p0, Lglo;->f:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v2, p2}, Lezu;->H(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lglo;->a:Lgln;

    .line 200
    .line 201
    invoke-interface {p2, v2}, Lgln;->a(Lezu;)V

    .line 202
    .line 203
    .line 204
    iput v4, p0, Lglo;->d:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public final b(Lezz;Lgdb;Lglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglo;->a:Lgln;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgln;->b(Lezz;Lgdb;Lglv;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lglo;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lglo;->f:Z

    .line 3
    .line 4
    return-void
.end method
