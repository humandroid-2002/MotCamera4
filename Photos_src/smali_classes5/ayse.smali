.class public final Layse;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laysf;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laysf;Layae;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Layse;->e:I

    iput-object p1, p0, Layse;->c:Laysf;

    iput-object p2, p0, Layse;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laysf;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Layse;->e:I

    iput-object p1, p0, Layse;->c:Laysf;

    iput-object p2, p0, Layse;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layse;->e:I

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
    check-cast p1, Layse;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Layse;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Layse;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Layse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Layse;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Layse;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Layse;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Layse;->c:Laysf;

    .line 37
    .line 38
    sget-object v3, Laysf;->a:Lbfpx;

    .line 39
    .line 40
    iput v2, p0, Layse;->b:I

    .line 41
    .line 42
    iget-object p1, p1, Laysf;->b:Layjy;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Layab;

    .line 53
    .line 54
    instance-of v2, p1, Layad;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast p1, Layad;

    .line 59
    .line 60
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v2, p1, Laxzy;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    check-cast p1, Laxzy;

    .line 68
    .line 69
    sget-object v2, Laysf;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "Failed to fetch accounts from storage, not refreshing notifications."

    .line 80
    .line 81
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 85
    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laybf;

    .line 103
    .line 104
    iget-object v3, p0, Layse;->c:Laysf;

    .line 105
    .line 106
    sget-object v5, Laysf;->a:Lbfpx;

    .line 107
    .line 108
    iget-object v5, v3, Laysf;->g:Laxle;

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Laxle;->j(Laybf;)Lbfel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1}, Lazss;->cp(Laybf;)Laxul;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Layse;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p0, Layse;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Layse;->b:I

    .line 126
    .line 127
    check-cast v6, Layae;

    .line 128
    .line 129
    iget-object v3, v3, Laysf;->f:Laxyf;

    .line 130
    .line 131
    invoke-interface {v3, p1, v5, v6, p0}, Laxyf;->b(Laxul;Ljava/util/List;Layae;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Layse;->c:Laysf;

    .line 139
    .line 140
    sget-object v2, Laysf;->a:Lbfpx;

    .line 141
    .line 142
    iget-object v2, p1, Laysf;->g:Laxle;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Laxle;->j(Laybf;)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Laxui;->a:Laxui;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Layse;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Layse;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iput v1, p0, Layse;->b:I

    .line 159
    .line 160
    check-cast v4, Layae;

    .line 161
    .line 162
    iget-object p1, p1, Laysf;->f:Laxyf;

    .line 163
    .line 164
    invoke-interface {p1, v3, v2, v4, p0}, Laxyf;->b(Laxul;Ljava/util/List;Layae;Lbpfw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v0

    .line 171
    :cond_7
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    new-instance p1, Lbpdc;

    .line 175
    .line 176
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 181
    .line 182
    iget v3, p0, Layse;->b:I

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Layse;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Layse;->c:Laysf;

    .line 196
    .line 197
    iget-object v3, p0, Layse;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Layse;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Layse;->b:I

    .line 202
    .line 203
    invoke-virtual {p1, v3, p0}, Laysf;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v0, :cond_b

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    move-object p1, v3

    .line 211
    :goto_5
    check-cast p1, Laybf;

    .line 212
    .line 213
    new-instance v3, Layrz;

    .line 214
    .line 215
    invoke-direct {v3, v0, p1, v1, v2}, Layrz;-><init>(Laysa;Laybf;Lbpfw;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Layse;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Layse;

    .line 6
    .line 7
    iget-object v0, p0, Layse;->c:Laysf;

    .line 8
    .line 9
    iget-object v1, p0, Layse;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Layae;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Layse;-><init>(Laysf;Layae;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Layse;

    .line 19
    .line 20
    iget-object v0, p0, Layse;->c:Laysf;

    .line 21
    .line 22
    iget-object v1, p0, Layse;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, p2, v2}, Layse;-><init>(Laysf;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
