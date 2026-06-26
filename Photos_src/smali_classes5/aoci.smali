.class public final synthetic Laoci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamml;


# instance fields
.field public final synthetic a:Laocm;


# direct methods
.method public synthetic constructor <init>(Laocm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoci;->a:Laocm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lbfes;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "face_cluster_media_key"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "search_cluster_media_key"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "kernel_media_key"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Laoci;->a:Laocm;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object p1, Laocm;->a:Lbgsm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbgsj;

    .line 65
    .line 66
    sget-object p2, Lbfps;->b:Lbfps;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbgsj;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x1d48

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbgsj;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbgsj;

    .line 78
    .line 79
    const-string p2, "Tried to load kernel with empty media key"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbgsj;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_0
    const/4 v3, 0x2

    .line 86
    :try_start_0
    const-string v6, "kernel_proto"

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lbjxh;->a:Lbjxh;

    .line 103
    .line 104
    array-length v6, p1

    .line 105
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 106
    .line 107
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 108
    .line 109
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {p2, p1, v8, v6, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lbjxh;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget p2, p1, Lbjxh;->d:I

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lbjxh;->e:Lbkah;

    .line 126
    .line 127
    invoke-interface {p2}, Lbkah;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gtz p2, :cond_1

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_1
    sget-object p2, Laocm;->a:Lbgsm;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbgsj;

    .line 141
    .line 142
    sget-object v0, Lbfps;->b:Lbfps;

    .line 143
    .line 144
    invoke-interface {p2, v0}, Lbgsj;->aa(Lbfps;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1d46

    .line 148
    .line 149
    invoke-interface {p2, v0}, Lbgsj;->P(I)Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbgsj;

    .line 154
    .line 155
    new-instance v0, Lbgse;

    .line 156
    .line 157
    sget-object v1, Lbgsd;->b:Lbgsd;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lbjxh;->e:Lbkah;

    .line 163
    .line 164
    invoke-interface {p1}, Lbkah;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long v1, p1

    .line 169
    invoke-static {v1, v2}, Lzir;->dG(J)Lbgse;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Found empty kernel with non-zero co-occurrences. Kernel media key: %s. Num co-occurrences: %s"

    .line 174
    .line 175
    invoke-interface {p2, v1, v0, p1}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Laocm;->c:L_2642;

    .line 179
    .line 180
    const-string p2, "KernelOps.EmptyKernelWithCooc"

    .line 181
    .line 182
    invoke-virtual {p1, v3, p2}, L_2642;->b(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_2
    new-instance p2, Laula;

    .line 187
    .line 188
    invoke-direct {p2, v1, v0, v2, p1}, Laula;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjxh;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :catch_0
    move-exception p1

    .line 193
    sget-object p2, Laocm;->a:Lbgsm;

    .line 194
    .line 195
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lbgsj;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbgsj;

    .line 206
    .line 207
    const/16 p2, 0x1d47

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lbgsj;->P(I)Lbfpe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbgsj;

    .line 214
    .line 215
    new-instance p2, Lbgse;

    .line 216
    .line 217
    sget-object v0, Lbgsd;->b:Lbgsd;

    .line 218
    .line 219
    invoke-direct {p2, v0, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Error parsing kernel proto. kernelMediaKey: %s."

    .line 223
    .line 224
    invoke-interface {p1, v0, p2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v4, Laocm;->c:L_2642;

    .line 228
    .line 229
    const-string p2, "KernelOps.ParseProto"

    .line 230
    .line 231
    invoke-virtual {p1, v3, p2}, L_2642;->b(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v5
.end method
