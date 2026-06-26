.class public final synthetic Larvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Larwc;

.field public final synthetic b:L_2052;


# direct methods
.method public synthetic constructor <init>(Larwc;L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvr;->a:Larwc;

    .line 5
    .line 6
    iput-object p2, p0, Larvr;->b:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larvr;->a:Larwc;

    .line 2
    .line 3
    iget-object v1, p0, Larvr;->b:L_2052;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Larwc;->o(L_2052;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "RESULT_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Larwc;->o(L_2052;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Larwc;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "Result byte array is null."

    .line 41
    .line 42
    const/16 v4, 0x1fdc

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Larwc;->o(L_2052;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbiac;->a:Lbiac;

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, p1, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lbiac;

    .line 67
    .line 68
    iget v2, p1, Lbiac;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_d

    .line 73
    .line 74
    iget-object p1, p1, Lbiac;->d:Lbhzt;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbhzt;->a:Lbhzt;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lbhzt;->c:Lbhzv;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbhzv;->a:Lbhzv;

    .line 85
    .line 86
    :cond_4
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lbhzv;->c:Lbhzu;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lbhzu;->a:Lbhzu;

    .line 96
    .line 97
    :cond_5
    iget v3, v3, Lbhzu;->c:F

    .line 98
    .line 99
    iget-object v4, p1, Lbhzv;->c:Lbhzu;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Lbhzu;->a:Lbhzu;

    .line 104
    .line 105
    :cond_6
    iget v4, v4, Lbhzu;->d:F

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lbhzv;->d:Lbhzu;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v4, Lbhzu;->a:Lbhzu;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v4, v3

    .line 119
    :goto_0
    iget v4, v4, Lbhzu;->c:F

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Lbhzu;->a:Lbhzu;

    .line 124
    .line 125
    :cond_8
    iget v3, v3, Lbhzu;->d:F

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lbhzv;->e:Lbhzu;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    sget-object v4, Lbhzu;->a:Lbhzu;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move-object v4, v3

    .line 139
    :goto_1
    iget v4, v4, Lbhzu;->c:F

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Lbhzu;->a:Lbhzu;

    .line 144
    .line 145
    :cond_a
    iget v3, v3, Lbhzu;->d:F

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lbhzv;->f:Lbhzu;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object v3, Lbhzu;->a:Lbhzu;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    move-object v3, p1

    .line 159
    :goto_2
    iget v3, v3, Lbhzu;->c:F

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    sget-object p1, Lbhzu;->a:Lbhzu;

    .line 164
    .line 165
    :cond_c
    iget p1, p1, Lbhzu;->d:F

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-virtual {v2, v4, v3, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Larwc;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 172
    .line 173
    iget-object p1, v0, Larwc;->f:Lafth;

    .line 174
    .line 175
    sget-object v2, Lafwl;->b:Lafwg;

    .line 176
    .line 177
    iget-object v3, v0, Larwc;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 178
    .line 179
    invoke-interface {p1, v2, v3}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Larwc;->f:Lafth;

    .line 183
    .line 184
    sget-object v2, Lafwl;->c:Lafwg;

    .line 185
    .line 186
    iget-object v3, v0, Larwc;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 187
    .line 188
    invoke-interface {p1, v2, v3}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Larwc;->j()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    sget-object p1, Larwc;->a:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "Model result did not have corner detection result on media %s"

    .line 202
    .line 203
    const/16 v3, 0x1fdf

    .line 204
    .line 205
    invoke-static {p1, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Larwc;->j()V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {v0, v1, p1}, Larwc;->o(L_2052;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
