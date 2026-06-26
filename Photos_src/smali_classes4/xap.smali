.class public final Lxap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lxap;

.field private static final b:Lbfpx;

.field private static final c:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxap;

    .line 2
    .line 3
    invoke-direct {v0}, Lxap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxap;->a:Lxap;

    .line 7
    .line 8
    const-string v0, "DsmsLfeItmSuggestnStart"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxap;->b:Lbfpx;

    .line 15
    .line 16
    sget-object v0, Lakzo;->rS:Lakzo;

    .line 17
    .line 18
    sput-object v0, Lxap;->c:Lakzo;

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
    sget-object v0, Lxap;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxao;

    .line 7
    .line 8
    iget v1, v0, Lxao;->c:I

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
    iput v1, v0, Lxao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxao;-><init>(Lxap;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxao;->c:I

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
    goto/16 :goto_2

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
    iget-object p2, p2, Ladwg;->e:Lyko;

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
    if-nez p3, :cond_5

    .line 106
    .line 107
    sget-object p1, Lxap;->b:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfpt;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Remote ID is null for Life Item suggestion with Local ID %s, item already deleted"

    .line 120
    .line 121
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p2, Lpqs;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {p2, p3, v2}, Lpqs;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v2, Lxap;->c:Lakzo;

    .line 140
    .line 141
    invoke-interface {p3, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object v2, Lbrco;->fA:Lbrco;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, v2}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v3, v0, Lxao;->c:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_2
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Required value was null."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->l:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
