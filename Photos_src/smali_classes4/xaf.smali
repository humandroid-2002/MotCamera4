.class public final Lxaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lxaf;

.field private static final b:Lbfpx;

.field private static final c:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxaf;->a:Lxaf;

    .line 7
    .line 8
    const-string v0, "ChngLfeItmLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxaf;->b:Lbfpx;

    .line 15
    .line 16
    sget-object v0, Lakzo;->rT:Lakzo;

    .line 17
    .line 18
    sput-object v0, Lxaf;->c:Lakzo;

    .line 19
    .line 20
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
    sget-object v0, Lxaf;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxae;

    .line 7
    .line 8
    iget v1, v0, Lxae;->c:I

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
    iput v1, v0, Lxae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxae;-><init>(Lxaf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxae;->c:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ladxo;

    .line 62
    .line 63
    iget p3, p2, Ladxo;->b:I

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    if-ne p3, v2, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ladwg;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, Ladwg;->a:Ladwg;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p3, Lyki;->b:Lbeuw;

    .line 79
    .line 80
    iget-object v2, p2, Ladwg;->e:Lyko;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lyko;->a:Lyko;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lazqw;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    new-instance p3, Lkjn;

    .line 108
    .line 109
    iget v4, p2, Ladwg;->c:I

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-ne v4, v5, :cond_5

    .line 113
    .line 114
    iget-object p2, p2, Ladwg;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ladwd;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p2, Ladwd;->a:Ladwd;

    .line 120
    .line 121
    :goto_2
    iget p2, p2, Ladwd;->c:I

    .line 122
    .line 123
    invoke-static {p2}, Lbixj;->b(I)Lbixj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lbixj;->a:Lbixj;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {p3, v2, p2, v4}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v2, Lxaf;->c:Lakzo;

    .line 144
    .line 145
    invoke-interface {p2, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v2, Lbrco;->fC:Lbrco;

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2, v2}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput v3, v0, Lxae;->c:I

    .line 156
    .line 157
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    :goto_3
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_8
    sget-object p1, Lxaf;->b:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbfpt;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "Remote ID is null for Life Item with Local ID %s"

    .line 182
    .line 183
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lrlw;

    .line 187
    .line 188
    const-string p2, "Remote ID is null for Life Item"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lrlw;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Required value was null."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->n:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
