.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lklw;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklw;

    .line 2
    .line 3
    invoke-direct {v0}, Lklw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklw;->a:Lklw;

    .line 7
    .line 8
    sget-object v0, Lakzo;->hO:Lakzo;

    .line 9
    .line 10
    sput-object v0, Lklw;->b:Lakzo;

    .line 11
    .line 12
    const-string v0, "SetCollCoverOnline"

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
    sget-object v0, Lklw;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lklv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lklv;

    .line 7
    .line 8
    iget v1, v0, Lklv;->c:I

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
    iput v1, v0, Lklv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lklv;-><init>(Lklw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lklv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lklv;->c:I

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
    const/16 v4, 0xc

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ladxi;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, Ladxi;->a:Ladxi;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Ladxi;->d:Lbkah;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v3, :cond_8

    .line 84
    .line 85
    sget-object v4, Lyki;->b:Lbeuw;

    .line 86
    .line 87
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v4, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v2, Lkcc;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct {v2, v5}, Lkcc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 117
    .line 118
    iget v2, p2, Ladxi;->b:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-ne v2, v5, :cond_4

    .line 122
    .line 123
    iget-object p2, p2, Ladxi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ladxe;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p2, Ladxe;->a:Ladxe;

    .line 129
    .line 130
    :goto_2
    iget-object p2, p2, Ladxe;->c:Lyko;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    sget-object p2, Lyko;->a:Lyko;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v4, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lazqw;->n(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lkcc;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v2, v4}, Lkcc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 160
    .line 161
    new-instance v2, Lkjn;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v2, p2, p3, v5, v4}, Lkjn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p3, Lklw;->b:Lakzo;

    .line 172
    .line 173
    invoke-interface {p2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v2, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v3, v0, Lklv;->c:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_6

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    :goto_3
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Required value was null."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Check failed."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->p:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
