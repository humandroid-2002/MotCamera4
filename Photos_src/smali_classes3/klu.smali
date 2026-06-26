.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lklu;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklu;

    .line 2
    .line 3
    invoke-direct {v0}, Lklu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklu;->a:Lklu;

    .line 7
    .line 8
    sget-object v0, Lakzo;->xj:Lakzo;

    .line 9
    .line 10
    sput-object v0, Lklu;->b:Lakzo;

    .line 11
    .line 12
    const-string v0, "SetEnvCoverOnline"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lklu;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lklt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lklt;

    .line 7
    .line 8
    iget v1, v0, Lklt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lklt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lklt;-><init>(Lklu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lklt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lklt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-interface {p2, p3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ladxo;

    .line 60
    .line 61
    iget v2, p2, Ladxo;->b:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ladul;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Ladul;->a:Ladul;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Ladul;->d:Lbkah;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v3, :cond_8

    .line 83
    .line 84
    sget-object v4, Lyki;->b:Lbeuw;

    .line 85
    .line 86
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v4, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v2, Lkcc;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v2, v5}, Lkcc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 116
    .line 117
    iget v2, p2, Ladul;->b:I

    .line 118
    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    iget-object p2, p2, Ladul;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Laduh;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p2, Laduh;->a:Laduh;

    .line 127
    .line 128
    :goto_2
    iget-object p2, p2, Laduh;->c:Lyko;

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    sget-object p2, Lyko;->a:Lyko;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lazqw;->n(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v2, Lkcc;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v2, v4}, Lkcc;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 158
    .line 159
    new-instance v2, Lkjn;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v2, p2, p3, v4, v5}, Lkjn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object p3, Lklu;->b:Lakzo;

    .line 171
    .line 172
    invoke-interface {p2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v2, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput v3, v0, Lklt;->c:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    :goto_3
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "Required value was null."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "Check failed."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->j:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
