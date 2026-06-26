.class public final Lakjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbjop;

.field private final b:Lblaq;


# direct methods
.method public constructor <init>(Lbjoq;Lbisj;Lbjoz;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblaq;->a:Lblaq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lblaq;

    .line 26
    .line 27
    iput-object p1, v1, Lblaq;->c:Lbjoq;

    .line 28
    .line 29
    iget p1, v1, Lblaq;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Lblaq;->b:I

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lalbz;->E(Lbisj;)Lbjse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast p2, Lblaq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lblaq;->g:Lbjse;

    .line 60
    .line 61
    iget p1, p2, Lblaq;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x20

    .line 64
    .line 65
    iput p1, p2, Lblaq;->b:I

    .line 66
    .line 67
    :cond_3
    sget-object p1, Lbjqm;->a:Lbjqm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lakcq;->c:Lakcq;

    .line 74
    .line 75
    iget-object p2, p2, Lakcq;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v1, Lbjqm;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v2, v1, Lbjqm;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v1, Lbjqm;->b:I

    .line 100
    .line 101
    iput-object p2, v1, Lbjqm;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast p2, Lblaq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbjqm;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lblaq;->d:Lbjqm;

    .line 128
    .line 129
    iget p1, p2, Lblaq;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    iput p1, p2, Lblaq;->b:I

    .line 134
    .line 135
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lblaq;

    .line 150
    .line 151
    iput-object p3, p2, Lblaq;->e:Lbjoz;

    .line 152
    .line 153
    iget p3, p2, Lblaq;->b:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x8

    .line 156
    .line 157
    iput p3, p2, Lblaq;->b:I

    .line 158
    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast p1, Lblaq;

    .line 173
    .line 174
    iget p2, p1, Lblaq;->b:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x10

    .line 177
    .line 178
    iput p2, p1, Lblaq;->b:I

    .line 179
    .line 180
    iput-object p4, p1, Lblaq;->f:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast p2, Lblaq;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, p2, Lblaq;->h:Lbjnq;

    .line 205
    .line 206
    iget p1, p2, Lblaq;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x40

    .line 209
    .line 210
    iput p1, p2, Lblaq;->b:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lblaq;

    .line 217
    .line 218
    iput-object p1, p0, Lakjs;->b:Lblaq;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->V:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjs;->b:Lblaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblar;

    .line 2
    .line 3
    iget v0, p1, Lblar;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lblar;->c:Lbjop;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbjop;->a:Lbjop;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lakjs;->a:Lbjop;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
