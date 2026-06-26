.class public final Lapky;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(L_3407;Lomm;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapky;->h:I

    iput-object p1, p0, Lapky;->g:Ljava/lang/Object;

    iput-object p2, p0, Lapky;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lapkz;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapky;->h:I

    iput-object p1, p0, Lapky;->f:Ljava/lang/Object;

    iput-object p2, p0, Lapky;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapky;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lapky;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lapky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lapky;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lapky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapky;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lapky;->e:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lapky;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lapky;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lapky;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lapky;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapky;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lapky;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, L_3407;

    .line 33
    .line 34
    iget-object v3, v3, L_3407;->g:Lbptu;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, v3

    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    move-object p1, v5

    .line 40
    check-cast p1, Lbptu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object p1, v2

    .line 47
    check-cast p1, Lnrg;

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    check-cast p1, L_3407;

    .line 51
    .line 52
    invoke-virtual {p1}, L_3407;->a()L_574;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget p1, p1, L_3407;->b:I

    .line 57
    .line 58
    sget-object v7, Lakzo;->AN:Lakzo;

    .line 59
    .line 60
    iput-object v5, p0, Lapky;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lapky;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Lapky;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lapky;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lapky;->e:I

    .line 69
    .line 70
    invoke-virtual {v6, p1, v3, v7, p0}, L_574;->c(ILomm;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lnrg;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lbptu;

    .line 81
    .line 82
    invoke-virtual {v6, v2, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 92
    .line 93
    iget v2, p0, Lapky;->e:I

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lapky;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Lapky;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Lapky;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, Lapky;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object p1, p0, Lapky;->f:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lapkz;->b:Lbfpx;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lapkz;

    .line 118
    .line 119
    iget-object v2, v2, Lapkz;->i:Lbptu;

    .line 120
    .line 121
    iget-object v3, p0, Lapky;->g:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move-object v5, v2

    .line 125
    :cond_5
    move-object p1, v5

    .line 126
    check-cast p1, Lbptu;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object p1, v2

    .line 133
    check-cast p1, Lapkw;

    .line 134
    .line 135
    new-instance p1, Lapnz;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lapkz;

    .line 139
    .line 140
    iget-object v6, v6, Lapkz;->e:Landroid/app/Application;

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    check-cast v7, Lapkz;

    .line 144
    .line 145
    iget v7, v7, Lapkz;->c:I

    .line 146
    .line 147
    invoke-direct {p1, v6, v7}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lapkz;

    .line 152
    .line 153
    iget-object v6, v6, Lapkz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    iput-object v5, p0, Lapky;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Lapky;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p0, Lapky;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lapky;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lapky;->e:I

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 167
    .line 168
    invoke-virtual {p1, v6, v7, p0}, Lapnz;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    :goto_1
    check-cast p1, Landroid/content/Intent;

    .line 176
    .line 177
    const/high16 v6, 0x10000

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lapku;

    .line 187
    .line 188
    invoke-direct {v6, p1}, Lapku;-><init>(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v5

    .line 192
    check-cast p1, Lbptu;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    sget-object v0, Lapkz;->b:Lbfpx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Failed to reopen collection share sheet from envelope settings."

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lapky;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lapkz;

    .line 216
    .line 217
    iget-object p1, p1, Lapkz;->i:Lbptu;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lapkw;

    .line 225
    .line 226
    sget-object v1, Lapkt;->a:Lapkt;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Lapky;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapky;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lapky;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lapky;

    .line 10
    .line 11
    check-cast p1, L_3407;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, p2, v2}, Lapky;-><init>(L_3407;Lomm;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Lapky;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lapky;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lapky;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 25
    .line 26
    check-cast p1, Lapkz;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lapky;-><init>(Lapkz;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
