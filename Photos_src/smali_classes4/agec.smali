.class public final Lagec;
.super Lbcvt;
.source "PG"

# interfaces
.implements L_3488;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Z

.field public final e:Ljava/util/Map;

.field private final f:Lbx;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagec;->f:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lagec;->g:L_1498;

    .line 11
    .line 12
    new-instance v1, Lagbc;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lagbc;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lagec;->b:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lagbc;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lagbc;-><init>(Lagec;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lagec;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lagbc;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lagbc;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lagec;->i:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lagbc;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lagbc;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lagec;->j:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lagbc;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lagbc;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lagec;->c:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lxjt;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lxjt;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lagec;->k:Lbpdb;

    .line 95
    .line 96
    new-instance v1, Lxjt;

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v0, v2, v3}, Lxjt;-><init>(L_1498;I[B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lagec;->l:Lbpdb;

    .line 110
    .line 111
    sget-object v1, Lagdt;->b:Lagdt;

    .line 112
    .line 113
    iget-object v1, v1, Lagdt;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lxjt;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v2, v0, v1, v4}, Lxjt;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbpdi;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lagec;->m:Lbpdb;

    .line 128
    .line 129
    sget-object v1, Lagdt;->c:Lagdt;

    .line 130
    .line 131
    iget-object v1, v1, Lagdt;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lxjt;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v4}, Lxjt;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lbpdi;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lagec;->n:Lbpdb;

    .line 146
    .line 147
    new-instance v0, Ladxw;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {v0, p0, v1, v3}, Ladxw;-><init>(Ljava/lang/Object;I[F)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lagec;->o:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    new-instance v0, Ljava/util/EnumMap;

    .line 156
    .line 157
    const-class v1, Lagdt;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lagec;->e:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "Required value was null."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method static synthetic o(Lagec;)L_3365;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagec;->h()L_3393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagdt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lagdt;->a:Lagdt;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lagec;->q(Lagdt;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final p()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lagec;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Lagdt;)L_3365;
    .locals 1

    .line 1
    sget-object v0, Lagdt;->a:Lagdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagdt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lagec;->n:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3365;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lagec;->m:Lbpdb;

    .line 36
    .line 37
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3365;

    .line 42
    .line 43
    return-object p1
.end method

.method private static final r(Lafwg;)Lbqzg;
    .locals 1

    .line 1
    sget-object v0, Lafvv;->a:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbqzg;->d:Lbqzg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lafvv;->b:Lafwg;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbqzg;->e:Lbqzg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lafvv;->c:Lafwg;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbqzg;->f:Lbqzg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lafvv;->d:Lafwg;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lbqzg;->g:Lbqzg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lafvv;->e:Lafwg;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lbqzg;->h:Lbqzg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lafvv;->f:Lafwg;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lbqzg;->i:Lbqzg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lafvh;->a:Lafwg;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lbqzg;->j:Lbqzg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lafvh;->b:Lafwg;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lbqzg;->k:Lbqzg;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lafvh;->c:Lafwg;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lbqzg;->l:Lbqzg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lafvh;->d:Lafwg;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lbqzg;->m:Lbqzg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lafvh;->e:Lafwg;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lbqzg;->n:Lbqzg;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lafxp;->a:Lafwg;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lbqzg;->o:Lbqzg;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object p0, Lbqzg;->a:Lbqzg;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final a()Lagdt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagec;->h()L_3393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagdt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lagdt;->a:Lagdt;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lagdx;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lagec;->g()L_3393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lagdx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lagdx;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Lagec;->o(Lagec;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lafth;->f()Lafvm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lafya;

    .line 45
    .line 46
    iget-object v3, v3, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    sget-object v4, Lagdu;->a:Lagdu;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lafwt;->f:L_3365;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lafwg;

    .line 89
    .line 90
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Lafth;->y()Lafwk;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11}, Lafwk;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v12}, Lafth;->f()Lafvm;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lafya;

    .line 111
    .line 112
    iget-object v12, v12, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 113
    .line 114
    invoke-static {v11, v12, v10}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v8, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lafwg;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lagec;->r(Lafwg;)Lbqzg;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v8

    .line 183
    check-cast v9, Lbqzg;

    .line 184
    .line 185
    sget-object v10, Lbqzg;->a:Lbqzg;

    .line 186
    .line 187
    if-eq v9, v10, :cond_4

    .line 188
    .line 189
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v7}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v7, Lafwv;->b:Lafwv;

    .line 205
    .line 206
    if-ne v5, v7, :cond_6

    .line 207
    .line 208
    sget-object v5, Lbqzg;->p:Lbqzg;

    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v5, Lagdu;->b:Lagdu;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-static {v3}, Lafvo;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v7, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-static {v3, v7}, Lbpil;->d(Ljava/lang/Float;F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    sget-object v3, Lbqzg;->b:Lbqzg;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    sget-object v3, Lagdu;->c:Lagdu;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Lagec;->k()L_3455;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-boolean v7, v7, L_3455;->f:Z

    .line 251
    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    sget-object v7, Lbqzg;->c:Lbqzg;

    .line 255
    .line 256
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v7, 0x1

    .line 264
    new-array v8, v7, [Lbqzg;

    .line 265
    .line 266
    sget-object v9, Lbqzg;->a:Lbqzg;

    .line 267
    .line 268
    aput-object v9, v8, v1

    .line 269
    .line 270
    invoke-static {v8}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    sget-object v4, Lafwt;->f:L_3365;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lafwg;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lagec;->r(Lafwg;)Lbqzg;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v10, v8

    .line 341
    check-cast v10, Lbqzg;

    .line 342
    .line 343
    if-eq v10, v9, :cond_a

    .line 344
    .line 345
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-static {v4}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    sget-object v4, Lbqzg;->b:Lbqzg;

    .line 363
    .line 364
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    sget-object v0, Lbqzg;->c:Lbqzg;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-static {v1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lageb;->a:Lbpgq;

    .line 391
    .line 392
    invoke-static {v1}, Lbpem;->cU(Ljava/lang/Iterable;)Lbpkz;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Lbple;

    .line 397
    .line 398
    invoke-direct {v3, v0, v1, v7}, Lbple;-><init>(Ljava/lang/Iterable;Lbpkz;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, L_3289;->n(Lbpkz;)Lbfel;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lagdx;

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Lagdx;-><init>(Lbfel;Lbfel;)V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    sget-object v0, Lagdt;->b:Lagdt;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_3488;->e(Lagdt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lagdt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lagec;->q(Lagdt;)L_3365;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lagec;->h()L_3393;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lagdt;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lagdt;->a:Lagdt;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lagec;->h()L_3393;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lagec;->g()L_3393;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lagdu;->b:Lagdu;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lagec;->p()Lagra;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lbkis;->q:Lbkis;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lagra;->k(Lbkis;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lagec;->p()Lagra;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbher;->q:Lbbcz;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lafth;->c()Lafva;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v3, Lafvb;->e:Lafvb;

    .line 98
    .line 99
    new-instance v4, Lagea;

    .line 100
    .line 101
    invoke-direct {v4, v2, p0, v0, v1}, Lagea;-><init>(ZLagec;L_3365;Lagdt;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagec;->g()L_3393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Lagec;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagec;->k()L_3455;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3455;->g:L_3393;

    .line 9
    .line 10
    new-instance v0, Laaeg;

    .line 11
    .line 12
    iget-object v1, p0, Lagec;->o:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I[[[I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Lagec;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lafth;
    .locals 1

    .line 1
    iget-object v0, p0, Lagec;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lagdv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagec;->h()L_3393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagec;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagdv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lagdv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lagdv;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final k()L_3455;
    .locals 1

    .line 1
    iget-object v0, p0, Lagec;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lagec;->o(Lagec;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lagdu;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lagdt;->a:Lagdt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lagdu;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lagec;->k()L_3455;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lagec;->j()Lagdv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lagdv;->a:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v2}, L_3455;->d(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lafvt;->a:Lafwg;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lagec;->j()Lagdv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lagdv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    invoke-static {v3}, Lafvo;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v1, v2, v3}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lafth;->A()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lagec;->j()Lagdv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lagdv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lafth;->y()Lafwk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lafwk;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lafww;->a:Lafwg;

    .line 115
    .line 116
    sget-object v3, Lafwv;->b:Lafwv;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lafth;->A()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lafth;->y()Lafwk;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lafya;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lafya;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lagec;->i()Lafth;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lafww;->a:Lafwg;

    .line 144
    .line 145
    invoke-static {v1}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v3, v1}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lafth;->A()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    return-void
.end method
