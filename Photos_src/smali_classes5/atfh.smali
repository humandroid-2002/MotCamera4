.class public final Latfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerPromoEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latfh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Latfh;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latfh;->d:L_1498;

    .line 19
    .line 20
    new-instance p2, Latfe;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Latfh;->e:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Latfe;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Latfh;->f:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Laldt;

    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "Account ID is invalid"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Latfh;->e:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2358;

    .line 28
    .line 29
    sget-object v1, Lakzo;->vW:Lakzo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lanah;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lanah;-><init>(Latfh;ILbpfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latfh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Latfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Latfg;

    .line 7
    .line 8
    iget v1, v0, Latfg;->e:I

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
    iput v1, v0, Latfg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Latfg;-><init>(Latfh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Latfg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Latfg;->e:I

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
    iget p1, v0, Latfg;->a:I

    .line 37
    .line 38
    iget-object v2, v0, Latfg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Latfh;->f:Lbpdb;

    .line 57
    .line 58
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_3056;

    .line 63
    .line 64
    iget-object v2, p0, Latfh;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, L_3056;->a(ILjava/lang/String;)Latie;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p1, Latfh;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfpt;

    .line 79
    .line 80
    const-string p2, "Could not find cached promotion %s"

    .line 81
    .line 82
    invoke-interface {p1, p2, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laldt;

    .line 86
    .line 87
    new-instance p2, Lazmj;

    .line 88
    .line 89
    const-string v0, "Could not find cached promotion"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object p2, p2, Latie;->i:Lbkah;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v2, p2

    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Latht;

    .line 116
    .line 117
    iget-object v4, p0, Latfh;->c:Ljava/util/Map;

    .line 118
    .line 119
    iget v5, p2, Latht;->b:I

    .line 120
    .line 121
    invoke-static {v5}, Lathq;->a(I)Lathq;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbpcw;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    sget-object p1, Latfh;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbfpt;

    .line 140
    .line 141
    iget p2, p2, Latht;->b:I

    .line 142
    .line 143
    invoke-static {p2}, Lathq;->a(I)Lathq;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lathq;->u:I

    .line 148
    .line 149
    const-string v0, "No predicate handler for case %d"

    .line 150
    .line 151
    invoke-interface {p1, v0, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Laldt;

    .line 155
    .line 156
    new-instance p2, Lazmj;

    .line 157
    .line 158
    const-string v0, "Could not find handler for eligibility predicate"

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Latex;

    .line 172
    .line 173
    iget-object v5, p0, Latfh;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Latfg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput p1, v0, Latfg;->a:I

    .line 181
    .line 182
    iput v3, v0, Latfg;->e:I

    .line 183
    .line 184
    invoke-interface {v4, p1, v5, p2, v0}, Latex;->a(ILjava/lang/String;Latht;Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eq p2, v1, :cond_6

    .line 189
    .line 190
    :goto_1
    check-cast p2, Laldu;

    .line 191
    .line 192
    invoke-interface {p2}, Laldu;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_6
    return-object v1

    .line 200
    :cond_7
    sget-object p1, Lalds;->a:Lalds;

    .line 201
    .line 202
    return-object p1
.end method
