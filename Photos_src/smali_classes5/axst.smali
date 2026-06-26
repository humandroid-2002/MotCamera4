.class public final Laxst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsn;


# static fields
.field public static final a:Lbfpx;

.field static final b:Ljava/util/List;


# instance fields
.field public A:Laxso;

.field public B:Lbhkp;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Laxsy;

.field public G:Z

.field public H:Ljava/lang/Long;

.field public final I:Ljava/util/Set;

.field public final J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field private final O:Layde;

.field public final c:Laxsm;

.field public final d:Lbhkr;

.field public final e:Lbhjx;

.field public final f:Layba;

.field public final g:Layer;

.field public final h:Layjg;

.field public final i:Laxvj;

.field public final j:Laxyi;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Lbhka;

.field public o:Layqp;

.field public p:Ljava/lang/String;

.field public q:Laybf;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lbhjo;

.field public v:Laxyg;

.field public w:Laxyh;

.field public final x:Ljava/util/List;

.field public y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxst;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lbhkr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lbhkr;->j:Lbhkr;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lbhkr;->k:Lbhkr;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lbhkr;->l:Lbhkr;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laxst;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Laxsm;L_3224;Lbhkr;Lbhjx;ILayba;Layer;Layjg;Laxvj;Laxyi;Layde;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxst;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laxst;->K:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Laxst;->l:Ljava/util/List;

    .line 16
    .line 17
    iput v1, p0, Laxst;->L:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laxst;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Laxst;->n:Lbhka;

    .line 27
    .line 28
    iput-object v0, p0, Laxst;->o:Layqp;

    .line 29
    .line 30
    iput v1, p0, Laxst;->M:I

    .line 31
    .line 32
    iput-object v0, p0, Laxst;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laxst;->q:Laybf;

    .line 35
    .line 36
    iput-object v0, p0, Laxst;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Laxst;->s:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Laxst;->t:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Laxst;->u:Lbhjo;

    .line 43
    .line 44
    iput-object v0, p0, Laxst;->v:Laxyg;

    .line 45
    .line 46
    iput-object v0, p0, Laxst;->w:Laxyh;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laxst;->x:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Laxst;->A:Laxso;

    .line 56
    .line 57
    iput v1, p0, Laxst;->N:I

    .line 58
    .line 59
    iput-object v0, p0, Laxst;->B:Lbhkp;

    .line 60
    .line 61
    iput-object v0, p0, Laxst;->D:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v1, p0, Laxst;->E:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Laxst;->G:Z

    .line 66
    .line 67
    iput-object v0, p0, Laxst;->H:Ljava/lang/Long;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laxst;->I:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p1, p0, Laxst;->c:Laxsm;

    .line 77
    .line 78
    iput-object p3, p0, Laxst;->d:Lbhkr;

    .line 79
    .line 80
    iput-object p4, p0, Laxst;->e:Lbhjx;

    .line 81
    .line 82
    iput p5, p0, Laxst;->J:I

    .line 83
    .line 84
    iput-object p6, p0, Laxst;->f:Layba;

    .line 85
    .line 86
    iput-object p7, p0, Laxst;->g:Layer;

    .line 87
    .line 88
    iput-object p8, p0, Laxst;->h:Layjg;

    .line 89
    .line 90
    iput-object p9, p0, Laxst;->i:Laxvj;

    .line 91
    .line 92
    iput-object p10, p0, Laxst;->j:Laxyi;

    .line 93
    .line 94
    iput-object p11, p0, Laxst;->O:Layde;

    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide p3

    .line 106
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laxst;->y:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {p2}, L_3224;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laxst;->z:Ljava/lang/Long;

    .line 125
    .line 126
    return-void
.end method

.method public static j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laxsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxsr;-><init>(Laxst;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxst;->O:Layde;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Layde;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxst;->j:Laxyi;

    .line 2
    .line 3
    invoke-interface {v0}, Laxyi;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laxyg;

    .line 22
    .line 23
    iget-object v2, v1, Laxyg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, p0, Laxst;->v:Laxyg;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Layfb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Layfb;->q:Lbhpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbhpl;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Laxst;->E:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxst;->x:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lbhjf;->a:Lbhjf;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Layfb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lbhjf;

    .line 37
    .line 38
    iget v6, v5, Lbhjf;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v6

    .line 41
    iput v1, v5, Lbhjf;->b:I

    .line 42
    .line 43
    iput-object v3, v5, Lbhjf;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, p1, Layfb;->c:J

    .line 46
    .line 47
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lbhjf;

    .line 60
    .line 61
    iget v4, v3, Lbhjf;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    iput v4, v3, Lbhjf;->b:I

    .line 66
    .line 67
    iput-wide v5, v3, Lbhjf;->d:J

    .line 68
    .line 69
    iget-wide v3, p1, Layfb;->e:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lbhjf;

    .line 84
    .line 85
    iget v6, v5, Lbhjf;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    iput v6, v5, Lbhjf;->b:I

    .line 90
    .line 91
    iput-wide v3, v5, Lbhjf;->e:J

    .line 92
    .line 93
    iget-object v3, p1, Layfb;->i:Lbjyr;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lbhjf;

    .line 108
    .line 109
    iget v5, v4, Lbhjf;->b:I

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    iput v5, v4, Lbhjf;->b:I

    .line 114
    .line 115
    iput-object v3, v4, Lbhjf;->h:Lbjyr;

    .line 116
    .line 117
    iget-object v3, p1, Layfb;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v1, Lbhjf;

    .line 131
    .line 132
    iget v4, v1, Lbhjf;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x8

    .line 135
    .line 136
    iput v4, v1, Lbhjf;->b:I

    .line 137
    .line 138
    iput-object v3, v1, Lbhjf;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Layfb;->l:Lbhnp;

    .line 141
    .line 142
    iget-object v1, v1, Lbhnp;->o:Lbhni;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lbhni;->a:Lbhni;

    .line 147
    .line 148
    :cond_6
    iget-object v1, v1, Lbhni;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v3, Lbhjf;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v4, v3, Lbhjf;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    iput v4, v3, Lbhjf;->b:I

    .line 173
    .line 174
    iput-object v1, v3, Lbhjf;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbhjf;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Layfb;->k:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, p0, Laxst;->I:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layfb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxst;->c(Layfb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Laybf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Laxst;->q:Laybf;

    .line 4
    .line 5
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laybf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laxst;->r:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laxst;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laybf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Laxst;->p:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Laxst;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Laybf;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Laxst;->t:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laxst;->H:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final f(Lbhny;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lbhny;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    sget-object v0, Lbhjf;->a:Lbhjf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbhny;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbhjf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbhjf;->b:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    or-int/2addr v4, v5

    .line 42
    iput v4, v3, Lbhjf;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Lbhjf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, Lbhny;->k:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lbhjf;

    .line 61
    .line 62
    iget v6, v2, Lbhjf;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    iput v6, v2, Lbhjf;->b:I

    .line 67
    .line 68
    iput-wide v3, v2, Lbhjf;->d:J

    .line 69
    .line 70
    iget-wide v2, p1, Lbhny;->h:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v1, Lbhjf;

    .line 84
    .line 85
    iget v4, v1, Lbhjf;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v1, Lbhjf;->b:I

    .line 90
    .line 91
    iput-wide v2, v1, Lbhjf;->e:J

    .line 92
    .line 93
    iget v1, p1, Lbhny;->c:I

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, Lbhny;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbhnp;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Lbhnp;->a:Lbhnp;

    .line 105
    .line 106
    :goto_0
    iget-object v1, v1, Lbhnp;->n:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v3, Lbhjf;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v4, v3, Lbhjf;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, v3, Lbhjf;->b:I

    .line 131
    .line 132
    iput-object v1, v3, Lbhjf;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p1, Lbhny;->c:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Lbhny;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbhnp;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v1, Lbhnp;->a:Lbhnp;

    .line 144
    .line 145
    :goto_1
    iget-object v1, v1, Lbhnp;->o:Lbhni;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lbhni;->a:Lbhni;

    .line 150
    .line 151
    :cond_6
    iget-object v1, v1, Lbhni;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lbhjf;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v4, v3, Lbhjf;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x10

    .line 175
    .line 176
    iput v4, v3, Lbhjf;->b:I

    .line 177
    .line 178
    iput-object v1, v3, Lbhjf;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lbhny;->t:Lbjyr;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v2, Lbhjf;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v3, v2, Lbhjf;->b:I

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x80

    .line 201
    .line 202
    iput v3, v2, Lbhjf;->b:I

    .line 203
    .line 204
    iput-object v1, v2, Lbhjf;->h:Lbjyr;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbhjf;

    .line 211
    .line 212
    iget-object v1, p0, Laxst;->x:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lbhny;->s:Lbhpl;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lbhpl;->a:Lbhpl;

    .line 222
    .line 223
    :cond_9
    iget-boolean v0, v0, Lbhpl;->e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iput-boolean v5, p0, Laxst;->E:Z

    .line 228
    .line 229
    :cond_a
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Laxst;->I:Ljava/util/Set;

    .line 232
    .line 233
    iget-object p1, p1, Lbhny;->u:Lbkad;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhny;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxst;->f(Lbhny;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxst;->y:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhmx;

    .line 16
    .line 17
    sget-object v1, Lbhjf;->a:Lbhjf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lbhmx;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lbhjf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbhjf;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbhjf;->b:I

    .line 49
    .line 50
    iput-object v2, v4, Lbhjf;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, v0, Lbhmx;->d:J

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lbhjf;

    .line 67
    .line 68
    iget v6, v3, Lbhjf;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, v3, Lbhjf;->b:I

    .line 73
    .line 74
    iput-wide v4, v3, Lbhjf;->d:J

    .line 75
    .line 76
    iget-wide v3, v0, Lbhmx;->e:J

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lbhjf;

    .line 91
    .line 92
    iget v6, v5, Lbhjf;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iput v6, v5, Lbhjf;->b:I

    .line 97
    .line 98
    iput-wide v3, v5, Lbhjf;->e:J

    .line 99
    .line 100
    iget-object v0, v0, Lbhmx;->f:Lbjyr;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v2, Lbhjf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lbhjf;->b:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x80

    .line 121
    .line 122
    iput v3, v2, Lbhjf;->b:I

    .line 123
    .line 124
    iput-object v0, v2, Lbhjf;->h:Lbjyr;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbhjf;

    .line 131
    .line 132
    iget-object v1, p0, Laxst;->x:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-void
.end method
