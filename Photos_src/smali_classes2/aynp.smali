.class public final Laynp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final g:Lbmyb;

.field private final h:Lbmyb;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p9, p0, Laynp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laynp;->a:Lbmyb;

    iput-object p2, p0, Laynp;->b:Lbmyb;

    iput-object p3, p0, Laynp;->c:Lbmyb;

    iput-object p4, p0, Laynp;->d:Lbmyb;

    iput-object p5, p0, Laynp;->e:Lbmyb;

    iput-object p6, p0, Laynp;->f:Lbmyb;

    iput-object p7, p0, Laynp;->g:Lbmyb;

    iput-object p8, p0, Laynp;->h:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Laynp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laynp;->c:Lbmyb;

    iput-object p2, p0, Laynp;->d:Lbmyb;

    iput-object p3, p0, Laynp;->e:Lbmyb;

    iput-object p4, p0, Laynp;->f:Lbmyb;

    iput-object p5, p0, Laynp;->a:Lbmyb;

    iput-object p6, p0, Laynp;->h:Lbmyb;

    iput-object p7, p0, Laynp;->b:Lbmyb;

    iput-object p8, p0, Laynp;->g:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p9, p0, Laynp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laynp;->b:Lbmyb;

    iput-object p2, p0, Laynp;->a:Lbmyb;

    iput-object p3, p0, Laynp;->g:Lbmyb;

    iput-object p4, p0, Laynp;->d:Lbmyb;

    iput-object p5, p0, Laynp;->f:Lbmyb;

    iput-object p6, p0, Laynp;->e:Lbmyb;

    iput-object p7, p0, Laynp;->h:Lbmyb;

    iput-object p8, p0, Laynp;->c:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laynp;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laynp;->b:Lbmyb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laxyk;

    .line 16
    .line 17
    iget-object v0, p0, Laynp;->a:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Laxle;

    .line 25
    .line 26
    iget-object v0, p0, Laynp;->d:Lbmyb;

    .line 27
    .line 28
    iget-object v1, p0, Laynp;->g:Lbmyb;

    .line 29
    .line 30
    check-cast v1, Laykm;

    .line 31
    .line 32
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Laxuk;

    .line 42
    .line 43
    iget-object v0, p0, Laynp;->f:Lbmyb;

    .line 44
    .line 45
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Laxsm;

    .line 51
    .line 52
    iget-object v0, p0, Laynp;->e:Lbmyb;

    .line 53
    .line 54
    check-cast v0, Laxzw;

    .line 55
    .line 56
    invoke-virtual {v0}, Laxzw;->a()Laxlc;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laynp;->c:Lbmyb;

    .line 60
    .line 61
    iget-object v1, p0, Laynp;->h:Lbmyb;

    .line 62
    .line 63
    check-cast v1, Layel;

    .line 64
    .line 65
    invoke-virtual {v1}, Layel;->a()Lbpgb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v0, Laxyp;

    .line 70
    .line 71
    invoke-virtual {v0}, Laxyp;->a()Laxyo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Laysf;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Laysf;-><init>(Laxyk;Laxle;Layjy;Laxuk;Laxsm;Lbpgb;Laxyf;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    iget-object v0, p0, Laynp;->e:Lbmyb;

    .line 82
    .line 83
    check-cast v0, Lbmxx;

    .line 84
    .line 85
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Laynp;->d:Lbmyb;

    .line 88
    .line 89
    iget-object v2, p0, Laynp;->c:Lbmyb;

    .line 90
    .line 91
    check-cast v2, Lbmxn;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v1, Ladmd;

    .line 98
    .line 99
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lbevn;

    .line 105
    .line 106
    iget-object v0, p0, Laynp;->f:Lbmyb;

    .line 107
    .line 108
    check-cast v0, Lbmxx;

    .line 109
    .line 110
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lbevn;

    .line 114
    .line 115
    iget-object v0, p0, Laynp;->b:Lbmyb;

    .line 116
    .line 117
    iget-object v1, p0, Laynp;->h:Lbmyb;

    .line 118
    .line 119
    iget-object v2, p0, Laynp;->a:Lbmyb;

    .line 120
    .line 121
    check-cast v2, Ljkq;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljkq;->a()Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v1, Layjj;

    .line 128
    .line 129
    invoke-virtual {v1}, Layjj;->a()Layji;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lbgfq;

    .line 139
    .line 140
    iget-object v11, p0, Laynp;->g:Lbmyb;

    .line 141
    .line 142
    new-instance v3, Laylm;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v11}, Laylm;-><init>(Landroid/content/Context;Layba;Lbevn;Lbevn;Lbevn;Layji;Lbgfq;Lbpcw;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_1
    iget-object v0, p0, Laynp;->a:Lbmyb;

    .line 149
    .line 150
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Laxxy;

    .line 156
    .line 157
    iget-object v0, p0, Laynp;->c:Lbmyb;

    .line 158
    .line 159
    iget-object v1, p0, Laynp;->b:Lbmyb;

    .line 160
    .line 161
    check-cast v1, Laykm;

    .line 162
    .line 163
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Laynl;

    .line 173
    .line 174
    iget-object v0, p0, Laynp;->d:Lbmyb;

    .line 175
    .line 176
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Laxuk;

    .line 182
    .line 183
    iget-object v0, p0, Laynp;->f:Lbmyb;

    .line 184
    .line 185
    iget-object v1, p0, Laynp;->e:Lbmyb;

    .line 186
    .line 187
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Laxsm;

    .line 197
    .line 198
    iget-object v0, p0, Laynp;->g:Lbmyb;

    .line 199
    .line 200
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, L_3224;

    .line 206
    .line 207
    iget-object v0, p0, Laynp;->h:Lbmyb;

    .line 208
    .line 209
    check-cast v0, Layel;

    .line 210
    .line 211
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v1, Layno;

    .line 216
    .line 217
    invoke-direct/range {v1 .. v9}, Layno;-><init>(Laxxy;Layjy;Laynl;Laxuk;Lbmwf;Laxsm;L_3224;Lbpgb;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
