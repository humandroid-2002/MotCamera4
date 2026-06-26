.class public final Lvgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lvgy;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgy;->a:Lvgy;

    .line 7
    .line 8
    sget-object v0, Lakzo;->xb:Lakzo;

    .line 9
    .line 10
    sput-object v0, Lvgy;->b:Lakzo;

    .line 11
    .line 12
    const-string v0, "MarkEnvelopeReadOnline"

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
    sget-object v0, Lvgy;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvgx;

    .line 7
    .line 8
    iget v1, v0, Lvgx;->c:I

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
    iput v1, v0, Lvgx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvgx;-><init>(Lvgy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvgx;->c:I

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
    goto/16 :goto_4

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
    iget p3, p2, Ladxo;->b:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne p3, v2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ladzv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Ladzv;->a:Ladzv;

    .line 72
    .line 73
    :goto_1
    iget p3, p2, Ladzv;->b:I

    .line 74
    .line 75
    if-ne p3, v3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Ladzv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ladzu;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p2, Ladzu;->a:Ladzu;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p3, Lyki;->b:Lbeuw;

    .line 88
    .line 89
    iget-object v2, p2, Ladzu;->c:Lyko;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lyko;->a:Lyko;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v2, Ltzp;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ltzp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 122
    .line 123
    new-instance v2, Lvhb;

    .line 124
    .line 125
    iget v4, p2, Ladzu;->b:I

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p2, Ladzu;->e:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_3
    iget-wide v5, p2, Ladzu;->d:J

    .line 136
    .line 137
    invoke-direct {v2, p3, v4, v5, v6}, Lvhb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lvgy;->b:Lakzo;

    .line 145
    .line 146
    invoke-interface {p2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v2, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v3, v0, Lvgx;->c:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_4
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Required value was null."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->i:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
