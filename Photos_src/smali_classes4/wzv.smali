.class public final Lwzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lwzv;

.field private static final b:Lbfpx;

.field private static final c:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwzv;->a:Lwzv;

    .line 7
    .line 8
    const-string v0, "AcptLfeItmSuggestnStrat"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwzv;->b:Lbfpx;

    .line 15
    .line 16
    sget-object v0, Lakzo;->rR:Lakzo;

    .line 17
    .line 18
    sput-object v0, Lwzv;->c:Lakzo;

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
    sget-object v0, Lwzv;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwzu;

    .line 7
    .line 8
    iget v1, v0, Lwzu;->c:I

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
    iput v1, v0, Lwzu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwzu;-><init>(Lwzv;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwzu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lwzu;->c:I

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
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ladxo;

    .line 61
    .line 62
    iget p3, p2, Ladxo;->b:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-ne p3, v2, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ladwg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, Ladwg;->a:Ladwg;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p3, Lyki;->b:Lbeuw;

    .line 78
    .line 79
    iget-object v4, p2, Ladwg;->e:Lyko;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lyko;->a:Lyko;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lazqw;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    new-instance p3, Lkjn;

    .line 107
    .line 108
    iget v5, p2, Ladwg;->c:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    iget-object p2, p2, Ladwg;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ladwc;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p2, Ladwc;->a:Ladwc;

    .line 119
    .line 120
    :goto_2
    iget-object p2, p2, Ladwc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p3, v4, p2, v2}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v2, Lwzv;->c:Lakzo;

    .line 130
    .line 131
    invoke-interface {p2, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lbrco;->fz:Lbrco;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2, v2}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput v3, v0, Lwzu;->c:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_3
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    sget-object p1, Lwzv;->b:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbfpt;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "Remote ID is null for Life Item with Local ID %s"

    .line 168
    .line 169
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lrlw;

    .line 173
    .line 174
    const-string p2, "Remote ID is null for Life Item"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lrlw;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "Required value was null."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->k:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
