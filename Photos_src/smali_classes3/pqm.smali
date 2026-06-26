.class public final Lpqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lakzo;

.field private final h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpqm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpqm;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lppn;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lpqm;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lppn;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lpqm;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lppn;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lpqm;->f:Lbpdb;

    .line 56
    .line 57
    sget-object p1, Lakzo;->rs:Lakzo;

    .line 58
    .line 59
    iput-object p1, p0, Lpqm;->g:Lakzo;

    .line 60
    .line 61
    invoke-direct {p0}, Lpqm;->d()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbnhc;->a:Lbnhc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbnhc;->f()Lbnhg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbnhg;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object p1, Lalwx;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lpqm;->h:Lj$/time/Duration;

    .line 92
    .line 93
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqm;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqm;->g:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqm;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpql;

    .line 7
    .line 8
    iget v1, v0, Lpql;->e:I

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
    iput v1, v0, Lpql;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpql;-><init>(Lpqm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpql;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpql;->e:I

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
    iget-wide v4, v0, Lpql;->a:J

    .line 37
    .line 38
    iget-object v2, v0, Lpql;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpqm;->c:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_32;

    .line 62
    .line 63
    invoke-virtual {p1}, L_32;->j()Llsy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lpqm;->d()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbnhc;->a:Lbnhc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbnhc;->f()Lbnhg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lbnhg;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, p0, Lpqm;->e:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, L_871;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v6, v7}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    long-to-float v7, v4

    .line 136
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v6, v7

    .line 141
    .line 142
    if-ltz v6, :cond_3

    .line 143
    .line 144
    :cond_4
    iget-object v6, p0, Lpqm;->a:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v7, L_804;

    .line 147
    .line 148
    invoke-direct {v7, v6}, L_804;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lpqm;->g:Lakzo;

    .line 152
    .line 153
    invoke-static {v6, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v8, Lpqj;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-direct {v8, p1, v9}, Lpqj;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lpql;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v4, v0, Lpql;->a:J

    .line 170
    .line 171
    iput v3, v0, Lpql;->e:I

    .line 172
    .line 173
    invoke-virtual {v7, v6, v8, v0}, L_804;->b(Ljava/util/concurrent/Executor;Lpqj;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eq p1, v1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-object v1

    .line 181
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object p1
.end method
