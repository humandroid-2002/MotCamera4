.class public final Lxbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_66;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LItemRollbackStoreMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxbs;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxbs;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lwzs;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxbs;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lwzs;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lxbs;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lwzs;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxbs;->e:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final c()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILthq;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lxbs;->c()L_1393;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, L_1393;->h(IZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 26
    .line 27
    invoke-direct {p0}, Lxbs;->c()L_1393;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lxbs;->d()L_1813;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p2}, L_1813;->e(Lthq;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x1ff

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, p1, p2, v2}, L_1393;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final b(ILthq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lxbs;->d()L_1813;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L_1813;->e(Lthq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lxbs;->c()L_1393;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2, v0}, L_1393;->i(ILthq;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxcm;

    .line 34
    .line 35
    invoke-direct {p0}, Lxbs;->c()L_1393;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lxcm;->b:Lbixo;

    .line 40
    .line 41
    invoke-interface {v3, v4, p1}, L_1393;->b(Lbixo;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget-object v2, v2, Lxcm;->a:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 47
    .line 48
    iget-object v3, p0, Lxbs;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, p1, v4}, Lzir;->dr(Landroid/content/Context;ILbixo;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lbpff;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5}, Lbpff;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 61
    .line 62
    iget-wide v7, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const-string v5, "ordering_timestamp"

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    const-string v5, "collection_media_key"

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "envelope_media_key"

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    const-string v5, "state"

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 117
    .line 118
    if-eq v3, v2, :cond_5

    .line 119
    .line 120
    const-string v2, "visible_layout"

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0}, Lxbs;->e()L_2932;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, L_2932;->au:Lbewl;

    .line 150
    .line 151
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbdba;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v5, v0

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-direct {p0}, Lxbs;->e()L_2932;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, L_2932;->at:Lbewl;

    .line 171
    .line 172
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbdba;

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    new-array p2, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, p2}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
