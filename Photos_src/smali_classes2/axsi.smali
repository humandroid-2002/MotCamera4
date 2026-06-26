.class public final Laxsi;
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
    iput p9, p0, Laxsi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsi;->a:Lbmyb;

    iput-object p2, p0, Laxsi;->b:Lbmyb;

    iput-object p3, p0, Laxsi;->c:Lbmyb;

    iput-object p4, p0, Laxsi;->d:Lbmyb;

    iput-object p5, p0, Laxsi;->e:Lbmyb;

    iput-object p6, p0, Laxsi;->f:Lbmyb;

    iput-object p7, p0, Laxsi;->g:Lbmyb;

    iput-object p8, p0, Laxsi;->h:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Laxsi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsi;->c:Lbmyb;

    iput-object p2, p0, Laxsi;->b:Lbmyb;

    iput-object p3, p0, Laxsi;->e:Lbmyb;

    iput-object p4, p0, Laxsi;->g:Lbmyb;

    iput-object p5, p0, Laxsi;->f:Lbmyb;

    iput-object p6, p0, Laxsi;->a:Lbmyb;

    iput-object p7, p0, Laxsi;->d:Lbmyb;

    iput-object p8, p0, Laxsi;->h:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p9, p0, Laxsi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsi;->h:Lbmyb;

    iput-object p2, p0, Laxsi;->g:Lbmyb;

    iput-object p3, p0, Laxsi;->b:Lbmyb;

    iput-object p4, p0, Laxsi;->d:Lbmyb;

    iput-object p5, p0, Laxsi;->c:Lbmyb;

    iput-object p6, p0, Laxsi;->f:Lbmyb;

    iput-object p7, p0, Laxsi;->e:Lbmyb;

    iput-object p8, p0, Laxsi;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxsi;->i:I

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
    iget-object v0, p0, Laxsi;->h:Lbmyb;

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
    check-cast v2, Laxuk;

    .line 16
    .line 17
    iget-object v0, p0, Laxsi;->b:Lbmyb;

    .line 18
    .line 19
    iget-object v1, p0, Laxsi;->g:Lbmyb;

    .line 20
    .line 21
    check-cast v1, Laykm;

    .line 22
    .line 23
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Laxll;

    .line 33
    .line 34
    iget-object v0, p0, Laxsi;->d:Lbmyb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Laxtv;

    .line 42
    .line 43
    iget-object v0, p0, Laxsi;->c:Lbmyb;

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
    iget-object v0, p0, Laxsi;->e:Lbmyb;

    .line 53
    .line 54
    iget-object v1, p0, Laxsi;->f:Lbmyb;

    .line 55
    .line 56
    check-cast v1, Lbmyd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbmyd;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, L_3224;

    .line 68
    .line 69
    iget-object v9, p0, Laxsi;->a:Lbmyb;

    .line 70
    .line 71
    new-instance v1, Laxyc;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Laxyc;-><init>(Laxuk;Layjy;Laxll;Laxtv;Laxsm;Ljava/util/Set;L_3224;Lbpcw;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    iget-object v0, p0, Laxsi;->b:Lbmyb;

    .line 78
    .line 79
    iget-object v1, p0, Laxsi;->c:Lbmyb;

    .line 80
    .line 81
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Laxse;

    .line 91
    .line 92
    iget-object v0, p0, Laxsi;->e:Lbmyb;

    .line 93
    .line 94
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Laxle;

    .line 100
    .line 101
    iget-object v0, p0, Laxsi;->g:Lbmyb;

    .line 102
    .line 103
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Laykt;

    .line 109
    .line 110
    iget-object v0, p0, Laxsi;->f:Lbmyb;

    .line 111
    .line 112
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Laxsm;

    .line 118
    .line 119
    iget-object v0, p0, Laxsi;->a:Lbmyb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, L_3224;

    .line 127
    .line 128
    iget-object v0, p0, Laxsi;->d:Lbmyb;

    .line 129
    .line 130
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Ljava/util/Random;

    .line 136
    .line 137
    iget-object v0, p0, Laxsi;->h:Lbmyb;

    .line 138
    .line 139
    check-cast v0, Layel;

    .line 140
    .line 141
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v2, Laxqq;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v10}, Laxqq;-><init>(Lbmwf;Laxse;Laxle;Laykt;Laxsm;L_3224;Ljava/util/Random;Lbpgb;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_1
    iget-object v0, p0, Laxsi;->b:Lbmyb;

    .line 152
    .line 153
    iget-object v1, p0, Laxsi;->a:Lbmyb;

    .line 154
    .line 155
    check-cast v1, Laykm;

    .line 156
    .line 157
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Laxxe;

    .line 167
    .line 168
    iget-object v0, p0, Laxsi;->c:Lbmyb;

    .line 169
    .line 170
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Laxll;

    .line 176
    .line 177
    iget-object v0, p0, Laxsi;->d:Lbmyb;

    .line 178
    .line 179
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Laxyk;

    .line 185
    .line 186
    iget-object v0, p0, Laxsi;->e:Lbmyb;

    .line 187
    .line 188
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Laxsm;

    .line 194
    .line 195
    iget-object v0, p0, Laxsi;->h:Lbmyb;

    .line 196
    .line 197
    iget-object v1, p0, Laxsi;->g:Lbmyb;

    .line 198
    .line 199
    iget-object v2, p0, Laxsi;->f:Lbmyb;

    .line 200
    .line 201
    check-cast v2, Lbmyd;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbmyd;->a()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v1, Laxtk;

    .line 208
    .line 209
    invoke-virtual {v1}, Laxtk;->a()Laula;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v0, Layem;

    .line 214
    .line 215
    invoke-virtual {v0}, Layem;->a()Lbpnf;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v2, Laxsh;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v10}, Laxsh;-><init>(Layjy;Laxxe;Laxll;Laxyk;Laxsm;Ljava/util/Set;Laula;Lbpnf;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method
