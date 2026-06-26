.class public final Lxbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lxbp;

.field private static final b:Lbfpx;

.field private static final c:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lxbp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbp;->a:Lxbp;

    .line 7
    .line 8
    const-string v0, "RemoveLifeItemStrategy"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxbp;->b:Lbfpx;

    .line 15
    .line 16
    sget-object v0, Lakzo;->rQ:Lakzo;

    .line 17
    .line 18
    sput-object v0, Lxbp;->c:Lakzo;

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
    sget-object v0, Lxbp;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxbo;

    .line 7
    .line 8
    iget v1, v0, Lxbo;->c:I

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
    iput v1, v0, Lxbo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxbo;-><init>(Lxbp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxbo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxbo;->c:I

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
    goto :goto_2

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
    const/16 v2, 0x9

    .line 65
    .line 66
    if-ne p3, v2, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ladwb;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, Ladwb;->a:Ladwb;

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
    iget-object p2, p2, Ladwb;->c:Lyko;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lyko;->a:Lyko;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lazqw;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    new-instance p2, Lpqs;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {p2, p3, v2}, Lpqs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v2, Lxbp;->c:Lakzo;

    .line 118
    .line 119
    invoke-interface {p3, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v2, Lbrco;->fB:Lbrco;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3, v2}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v3, v0, Lxbo;->c:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_2
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    sget-object p1, Lxbp;->b:Lbfpx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbfpt;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Remote ID is null for Life Item with Local ID %s"

    .line 156
    .line 157
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lrlw;

    .line 161
    .line 162
    const-string p2, "Remote ID is null for Life Item"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lrlw;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Required value was null."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->o:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
