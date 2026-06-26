.class public final Lhfn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpfw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhfn;->c:I

    iput-object p2, p0, Lhfn;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhfn;->c:I

    iput-object p2, p0, Lhfn;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbphe;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhfn;->c:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lbpfw;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhfn;->c:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lhfn;->c:I

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhfn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lhfn;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lhfn;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lhfd;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lhfn;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lhfn;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lhfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lhfd;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lhfn;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lhfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhfn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbpnf;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lbppq;

    .line 28
    .line 29
    invoke-direct {v3}, Lbppq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbpiz;->G(Lbpgb;)Lbpor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Lbpil;->r(Lbpor;Lbpou;)Lbpnw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v3, Lbppq;->b:Lbpnw;

    .line 41
    .line 42
    iget-object p1, v3, Lbppq;->a:Lbply;

    .line 43
    .line 44
    :cond_0
    iget v4, p1, Lbply;->b:I

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lbppq;->d(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpda;

    .line 57
    .line 58
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Lbply;->d(II)Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v3}, Lbppq;->c()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v3}, Lbppq;->c()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lhfd;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lhfa;->b()Lhfb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbpnf;

    .line 141
    .line 142
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lbpfx;->k:Lcls;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lbpfx;

    .line 156
    .line 157
    new-instance v0, Lbpmt;

    .line 158
    .line 159
    invoke-direct {v0}, Lbpmt;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lhfn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v2, Lbpok;->a:Lbpok;

    .line 165
    .line 166
    sget-object v3, Lbpng;->d:Lbpng;

    .line 167
    .line 168
    new-instance v4, Lamx;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v4, v0, v1, v6, v5}, Lamx;-><init>(Lbpmt;Lbphs;Lbpfw;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v3, v4}, Lbpiz;->x(Lbpnf;Lbpgb;Lbpng;Lbphs;)Lbpor;

    .line 177
    .line 178
    .line 179
    :catch_1
    invoke-virtual {v0}, Lbpoz;->x()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    :try_start_3
    new-instance v1, Lbqu;

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-direct {v1, v0, v6, v2}, Lbqu;-><init>(Lbpmt;Lbpfw;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Lbpil;->p(Lbpgb;Lbphs;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v0}, Lbpoz;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    return-object p1

    .line 202
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lhfn;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lhfd;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1}, Lhfa;->b()Lhfb;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lhfn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhfn;

    .line 15
    .line 16
    iget-object v1, p0, Lhfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v1, p2, v2}, Lhfn;-><init>(Lbphe;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lhfn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lhfn;

    .line 26
    .line 27
    iget-object v2, p0, Lhfn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1}, Lhfn;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lhfn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lhfn;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p2, v0, v1, v3}, Lhfn;-><init>(Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lhfn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance v0, Lhfn;

    .line 47
    .line 48
    iget-object v2, p0, Lhfn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, v2, p2, v1}, Lhfn;-><init>(Lbphs;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lhfn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, p0, Lhfn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lhfn;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p2, v0, v2}, Lhfn;-><init>(Lbpfw;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lhfn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1
.end method
