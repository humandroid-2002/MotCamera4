.class public final Luej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcas;I)V
    .locals 9

    .line 1
    const v0, 0x1120b36d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lclq;->g:Lcln;

    .line 25
    .line 26
    invoke-static {v0}, Laro;->p(Lclq;)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lbny;->c:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lclb;->e:Lcld;

    .line 41
    .line 42
    invoke-static {v2, p0}, Lapd;->a(Lcld;Z)Lczt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v6, Lcas;->w:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Ldcc;->a:Lbphe;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcas;->P()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v6, Lcas;->v:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcas;->u(Lbphe;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 77
    .line 78
    invoke-static {v6, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ldcc;->d:Lbphs;

    .line 82
    .line 83
    invoke-static {v6, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ldcc;->f:Lbphs;

    .line 87
    .line 88
    iget-boolean v4, v6, Lcas;->v:Z

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v2, Ldcc;->c:Lbphs;

    .line 117
    .line 118
    invoke-static {v6, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f080252

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, p0}, Lcck;->x(ILcas;I)Lcst;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 p0, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {v0, p0}, Laro;->h(Lclq;F)Lclq;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-wide v4, p0, Lbny;->a:J

    .line 139
    .line 140
    const/16 v7, 0x1b0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static/range {v1 .. v8}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcas;->B()V

    .line 148
    .line 149
    .line 150
    move p0, p1

    .line 151
    :goto_2
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance v0, Lqyk;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Lqyk;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final B(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(ILtpp;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ltpq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltpq;-><init>(ILtpp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D(ILbfel;)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->ja:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lsbd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Lrlj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-class v1, Lboma;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lnke;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnkf;->c(Lnkk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final E(ILbfel;)Lbbdi;
    .locals 4

    .line 1
    sget-object v0, Lakzo;->jb:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lsbd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeAndDeleteUncertainDatesTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lrlj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-class v1, Lboma;

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lnke;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnkf;->c(Lnkk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SINGLE_DATE_SELECTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SHIFT_DATES_SELECTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "EDIT_MODE_SELECTION"

    .line 20
    .line 21
    return-object p0
.end method

.method public static G()Ltmu;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static H(Ltmt;J)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ltmt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ltmt;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    not-int p1, p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ltmt;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ge p1, p0, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public static final I(I)Ltgr;
    .locals 1

    .line 1
    sget-object v0, Ltgr;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltgr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ltgr;->b:Ltgr;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic J(Ltgc;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Laqpb;->d:Laqpb;

    .line 2
    .line 3
    check-cast p0, Ltge;

    .line 4
    .line 5
    iget-object p0, p0, Ltge;->a:Lhdz;

    .line 6
    .line 7
    new-instance v1, Ltcf;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final K(Laqpb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Laqpb;->f:I

    .line 5
    .line 6
    return p0
.end method

.method public static final L(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final M(Lj$/time/Instant;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final N(Ljava/lang/Long;)Lj$/time/Instant;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final O(Lcom/google/android/apps/photos/identifier/DedupKey;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final P(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static Q(Ltbh;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltbh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltbh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static R(Ltbh;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ltbh;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ACCEPTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DISMISSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UNREAD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static T(Ltaj;Lbivx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltaj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Landroid/database/Cursor;I)Lvsk;
    .locals 2

    .line 1
    new-instance v0, Lvsk;

    .line 2
    .line 3
    new-instance v1, Ltks;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltks;-><init>(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltku;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltku;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static V(Ljava/util/List;)Lvsk;
    .locals 3

    .line 1
    new-instance v0, Lvsk;

    .line 2
    .line 3
    new-instance v1, Ltkt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ltkt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static W(Ljava/util/List;)Lvsk;
    .locals 3

    .line 1
    new-instance v0, Lvsk;

    .line 2
    .line 3
    new-instance v1, Ltkt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltkt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static X(Lsyh;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lszj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lszj;->d(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Y(Lsxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsxp;->ac(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Z(Lsxm;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsxn;->b(J)Lsxn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsxm;->af(Lsxn;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;
    .locals 7

    .line 1
    const-class v0, L_335;

    .line 2
    .line 3
    invoke-static {p0, v0, p3}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, L_335;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, L_335;->a(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static aa(Lsxm;)V
    .locals 1

    .line 1
    invoke-static {}, Lsxn;->a()Lsxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lsxm;->af(Lsxn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ab(Lswk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lswk;->G()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static ac(Lsvw;Lsna;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsvw;->N(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ad(Lbiwg;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lbiwg;->i:Lbivl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbivl;->a:Lbivl;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Luej;->as(Lbivl;)Lbhws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lbhws;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbhws;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ae(Lj$/util/Optional;Lbjzp;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbivl;->a:Lbivl;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Luej;->as(Lbivl;)Lbhws;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lbhws;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbjzp;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v0, Lbhws;

    .line 58
    .line 59
    iget v4, v0, Lbhws;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v0, Lbhws;->b:I

    .line 64
    .line 65
    iput-object p0, v0, Lbhws;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lbjzp;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast p0, Lbhws;

    .line 92
    .line 93
    iget v0, p0, Lbhws;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, -0x3

    .line 96
    .line 97
    iput v0, p0, Lbhws;->b:I

    .line 98
    .line 99
    sget-object v0, Lbhws;->a:Lbhws;

    .line 100
    .line 101
    iget-object v0, v0, Lbhws;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lbhws;->e:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p0, Lbiwg;

    .line 108
    .line 109
    iget-object p0, p0, Lbiwg;->i:Lbivl;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sget-object p0, Lbivl;->a:Lbivl;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lbivl;->d:Lbhxj;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbhxj;->a:Lbhxj;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbjzp;

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Lbjzp;->E(Lbjzv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbjzp;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbjzp;->E(Lbjzv;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbhxj;->d:Lbkiy;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lbkiy;->a:Lbkiy;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbjzp;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lbjzr;

    .line 155
    .line 156
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, v2, Lbjzr;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v0, Lbkiy;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbhws;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lbkiy;->c:Lbhws;

    .line 181
    .line 182
    iget v1, v0, Lbkiy;->b:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, v0, Lbkiy;->b:I

    .line 187
    .line 188
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v0, Lbhxj;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbkiy;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lbhxj;->d:Lbkiy;

    .line 213
    .line 214
    iget v1, v0, Lbhxj;->b:I

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x200

    .line 217
    .line 218
    iput v1, v0, Lbhxj;->b:I

    .line 219
    .line 220
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v0, Lbivl;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lbhxj;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p0, v0, Lbivl;->d:Lbhxj;

    .line 245
    .line 246
    iget p0, v0, Lbivl;->b:I

    .line 247
    .line 248
    or-int/lit8 p0, p0, 0x2

    .line 249
    .line 250
    iput p0, v0, Lbivl;->b:I

    .line 251
    .line 252
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast p0, Lbiwg;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbivl;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lbiwg;->i:Lbivl;

    .line 277
    .line 278
    iget p1, p0, Lbiwg;->b:I

    .line 279
    .line 280
    or-int/lit16 p1, p1, 0x200

    .line 281
    .line 282
    iput p1, p0, Lbiwg;->b:I

    .line 283
    .line 284
    return v3

    .line 285
    :cond_b
    const/4 p0, 0x0

    .line 286
    return p0
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsov;
    .locals 2

    .line 1
    new-instance v0, Lsoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsoy;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsou;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p0, p2}, Lsou;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsox;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0, v1}, Lsox;-><init>(Lsoy;Lsoy;Lsow;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsov;
    .locals 2

    .line 1
    new-instance v0, Lsoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsoy;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsou;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lsou;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsox;

    .line 19
    .line 20
    invoke-direct {p2, v0, p0, p1, p3}, Lsox;-><init>(Lsoy;Lsoy;Lsow;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsov;
    .locals 2

    .line 1
    new-instance v0, Lsoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsoy;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsou;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Lsou;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsox;

    .line 19
    .line 20
    invoke-direct {p2, v0, p0, p1, p3}, Lsox;-><init>(Lsoy;Lsoy;Lsow;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static ai(Lsov;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lsov;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lsov;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " AS "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final aj(ZZJZ)Lsno;
    .locals 6

    .line 1
    new-instance v0, Lsno;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p0, v1

    .line 15
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x7

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, p2, v4

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x165

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, p2, v4

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v4, 0x173

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p1, p2, v4

    .line 52
    .line 53
    if-gez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x6

    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    if-eq p1, p4, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v2, v3

    .line 62
    :goto_2
    invoke-direct {v0, p0, v1, v2}, Lsno;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static ak(Landroid/content/Context;)Lbfel;
    .locals 2

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_3245;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, L_3245;

    .line 21
    .line 22
    const-string v1, "logged_in"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static al(Landroid/content/Context;ILjava/util/Map;)Lbfes;
    .locals 6

    .line 1
    const-class v0, L_1047;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1047;

    .line 8
    .line 9
    const-class v1, L_1315;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1315;

    .line 16
    .line 17
    const-class v2, L_1048;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1048;

    .line 24
    .line 25
    const-class v3, L_2932;

    .line 26
    .line 27
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, L_2932;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lrhd;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lrhd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lsgr;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v4, v5}, Lsgr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_3365;

    .line 69
    .line 70
    invoke-interface {v1}, L_1315;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, L_1048;->b(ILjava/util/Set;)L_3365;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, p1, v3}, L_1047;->a(IL_3365;)L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    new-instance v0, Lshd;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, p0, v1}, Lshd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, L_3307;->aX(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static am(ILandroid/content/Context;)Lsge;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lsdq;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lsdq;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lsfv;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lsfv;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lsfv;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lsfv;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lsdq;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lsdq;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lsdy;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lsdy;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Lsdq;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lsdq;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "burst_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final ao(I)Lsfu;
    .locals 1

    .line 1
    sget-object v0, Lsfu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsfu;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsfu;->b:Lsfu;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic ap(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "TOMBSTONED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic aq(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MEDIA_KEY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "DEDUP_KEY"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final ar(Landroid/database/Cursor;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static as(Lbivl;)Lbhws;
    .locals 0

    .line 1
    iget-object p0, p0, Lbivl;->d:Lbhxj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbhxj;->a:Lbhxj;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbhxj;->d:Lbkiy;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbkiy;->a:Lbkiy;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbkiy;->c:Lbhws;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbhws;->a:Lbhws;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public static b(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x870

    .line 3
    .line 4
    const/16 v2, 0xf00

    .line 5
    .line 6
    if-lt p0, v2, :cond_1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-lt p0, v1, :cond_2

    .line 14
    .line 15
    if-lt p1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v3
.end method

.method public static final c(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ledw;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ligz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ligz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "display"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "call not expected below Android U"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final d(Lbphe;Lcas;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x524d4bb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v8, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v8}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lclq;->g:Lcln;

    .line 42
    .line 43
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2, p1}, Larc;->i(Lclq;FFI)Lclq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 p1, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {p1}, Layz;->b(F)Layy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v0, p1, Lbny;->J:J

    .line 65
    .line 66
    const/16 p1, 0xe

    .line 67
    .line 68
    invoke-static {v0, v1, v8, p1}, Lawfs;->p(JLcas;I)Lbna;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance p1, Lqxz;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p1, p0, v0}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, -0x57bd5f65

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v9, 0x30006

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x18

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v2 .. v10}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lapb;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v1}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final e(Lbphe;Lbphe;Lcas;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, -0x41a783c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 p2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, p2

    .line 47
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v8}, Lcas;->H()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object p2, Lclq;->g:Lcln;

    .line 65
    .line 66
    invoke-static {p2}, Laro;->q(Lclq;)Lclq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {p2, v0, v0, v0, v1}, Larc;->f(Lclq;FFFF)Lclq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance p2, Lrrt;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, p0, p1, v0, v1}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3e598285

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v9, 0x30000

    .line 93
    .line 94
    const/16 v10, 0x1e

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v10}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v0, Lqyi;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static final g(Lbx;)Luas;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntr;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Luas;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Luas;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic h(Lbjzp;)Luai;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Luai;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Luai;

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    iget v0, p1, Luai;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Luai;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luai;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final j(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Luai;

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    iget v0, p2, Luai;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p2, Luai;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Luai;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static final k(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Luai;

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    iget v0, p1, Luai;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Luai;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luai;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final l(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Luai;

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    iget v0, p1, Luai;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Luai;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Luai;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final m(Lbjzp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Luai;

    .line 4
    .line 5
    iget-boolean p0, p0, Luai;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final n(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Luai;

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Luai;->c:I

    .line 21
    .line 22
    iget p0, p1, Luai;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Luai;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbphe;Lcas;I)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    const v1, 0x9706b25

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x4

    .line 46
    :goto_0
    or-int/2addr v2, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    move v2, v7

    .line 51
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v1, v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x20

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v5, 0x100

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v1, v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x400

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v6, 0x800

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v5, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v1, v8, :cond_8

    .line 125
    .line 126
    const/16 v8, 0x2000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/16 v8, 0x4000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object/from16 v6, p4

    .line 134
    .line 135
    :goto_9
    const/high16 v8, 0x30000

    .line 136
    .line 137
    and-int/2addr v8, v7

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v1, v9, :cond_a

    .line 147
    .line 148
    const/high16 v1, 0x10000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_a
    const/high16 v1, 0x20000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v2, v1

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move-object/from16 v8, p5

    .line 156
    .line 157
    :goto_b
    const v1, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v2

    .line 161
    const v2, 0x12492

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v14}, Lcas;->H()V

    .line 174
    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_d
    :goto_c
    sget-object v1, Lclq;->g:Lcln;

    .line 178
    .line 179
    const/high16 v2, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v15, Luvl;

    .line 186
    .line 187
    const/16 v22, 0x1

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    .line 201
    invoke-direct/range {v15 .. v22}, Luvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbphe;Ljava/lang/String;Lbphe;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x483afef3

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v15, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v15, 0x30006

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x1e

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v8, v1

    .line 221
    invoke-static/range {v8 .. v16}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    new-instance v0, Ltzq;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Ltzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbphe;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public static final p(Lbphs;Lbphs;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x1cdf127f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const/high16 v6, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcas;->V(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v7

    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v4}, Lcas;->H()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    const v5, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v5, v3, 0x380

    .line 93
    .line 94
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eq v5, v7, :cond_8

    .line 99
    .line 100
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v6, v5, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v6, Lazb;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v6, v5}, Lazb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v6, Lczt;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcas;->z()V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lclq;->g:Lcln;

    .line 119
    .line 120
    iget-wide v7, v4, Lcas;->w:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ldcc;->a:Lbphe;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcas;->P()V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v4, Lcas;->v:Z

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v4}, Lcas;->U()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v11, Ldcc;->e:Lbphs;

    .line 151
    .line 152
    invoke-static {v4, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ldcc;->d:Lbphs;

    .line 156
    .line 157
    invoke-static {v4, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ldcc;->f:Lbphs;

    .line 161
    .line 162
    iget-boolean v12, v4, Lcas;->v:Z

    .line 163
    .line 164
    if-nez v12, :cond_b

    .line 165
    .line 166
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    sget-object v7, Ldcc;->c:Lbphs;

    .line 191
    .line 192
    invoke-static {v4, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 193
    .line 194
    .line 195
    const-string v9, "dismiss"

    .line 196
    .line 197
    invoke-static {v5, v9}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v12, Lclb;->a:Lcld;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v12, v13}, Lapd;->a(Lcld;Z)Lczt;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object v15, v14

    .line 209
    iget-wide v13, v4, Lcas;->w:J

    .line 210
    .line 211
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v4, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4}, Lcas;->P()V

    .line 224
    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    iget-boolean v3, v4, Lcas;->v:Z

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-virtual {v4}, Lcas;->U()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v4, v15, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v4, Lcas;->v:Z

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v3, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-static {v4, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v3, v16, 0xe

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0, v4, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcas;->B()V

    .line 286
    .line 287
    .line 288
    const-string v3, "continue"

    .line 289
    .line 290
    invoke-static {v5, v3}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v12, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v12, v4, Lcas;->w:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v4, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v4}, Lcas;->P()V

    .line 314
    .line 315
    .line 316
    iget-boolean v13, v4, Lcas;->v:Z

    .line 317
    .line 318
    if-eqz v13, :cond_10

    .line 319
    .line 320
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    invoke-virtual {v4}, Lcas;->U()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-static {v4, v5, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v12, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v5, v4, Lcas;->v:Z

    .line 334
    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_12

    .line 350
    .line 351
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v4, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v3, v16, 0x3

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0xe

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v1, v4, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcas;->B()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcas;->B()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    new-instance v4, Lqyi;

    .line 388
    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-direct {v4, v0, v1, v2, v5}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 394
    .line 395
    :cond_13
    return-void
.end method

.method public static final q(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Check failed."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final r(Lbx;)Ltxz;
    .locals 2

    .line 1
    new-instance v0, Lntr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Ltxz;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ltxz;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final s(Lbqwj;[BZ)Ltwv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwv;

    .line 5
    .line 6
    invoke-direct {v0}, Ltwv;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbqwj;->a:Lbqwj;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbqwj;->V:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lbpde;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lbpde;

    .line 23
    .line 24
    const-string v3, "backup_entry_point"

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aput-object v2, v1, p0

    .line 31
    .line 32
    new-instance p0, Lbpde;

    .line 33
    .line 34
    const-string v2, "account_restore_settings_arg"

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p0, v1, p1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lbpde;

    .line 47
    .line 48
    const-string p2, "is_onboarding_promo"

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p1, v1, p0

    .line 55
    .line 56
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic t(Lbqwj;[BZI)Ltwv;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x1

    .line 13
    :goto_0
    and-int/2addr p2, p3

    .line 14
    invoke-static {p0, p1, p2}, Luej;->s(Lbqwj;[BZ)Ltwv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final u(ZZLclq;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v9, 0x6

    .line 13
    .line 14
    const v4, 0x25fc161d

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcas;->Z(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x4

    .line 35
    :goto_0
    or-int/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lcas;->Z(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v4, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    if-ne v6, v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v7}, Lcas;->H()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_9
    :goto_6
    sget-object v6, Lclb;->n:Lclh;

    .line 110
    .line 111
    sget-object v8, Laox;->a:Laoo;

    .line 112
    .line 113
    const/16 v10, 0x30

    .line 114
    .line 115
    invoke-static {v8, v6, v7, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v10, v7, Lcas;->w:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Lcas;->ag()Lcif;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v7, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Ldcc;->a:Lbphe;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcas;->P()V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v7, Lcas;->v:Z

    .line 139
    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Lcas;->u(Lbphe;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {v7}, Lcas;->U()V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object v12, Ldcc;->e:Lbphs;

    .line 150
    .line 151
    invoke-static {v7, v6, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Ldcc;->d:Lbphs;

    .line 155
    .line 156
    invoke-static {v7, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Ldcc;->f:Lbphs;

    .line 160
    .line 161
    iget-boolean v10, v7, Lcas;->v:Z

    .line 162
    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v10, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_c

    .line 178
    .line 179
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    sget-object v6, Ldcc;->c:Lbphs;

    .line 190
    .line 191
    invoke-static {v7, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move v4, v6

    .line 201
    :goto_8
    sget-object v6, Lclq;->g:Lcln;

    .line 202
    .line 203
    const-string v8, "mobile_data_checkbox"

    .line 204
    .line 205
    invoke-static {v6, v8}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    shr-int/lit8 v8, v3, 0x6

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0x70

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x180

    .line 214
    .line 215
    shl-int/lit8 v3, v3, 0x6

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0x1c00

    .line 218
    .line 219
    or-int/2addr v8, v3

    .line 220
    move v2, v4

    .line 221
    move-object v4, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v3, v5

    .line 224
    move/from16 v5, p1

    .line 225
    .line 226
    invoke-static/range {v2 .. v8}, Lawfs;->j(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;I)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f140a0d

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lbvp;->A:Ldoj;

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const v32, 0xfffe

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    move-object/from16 v29, v7

    .line 277
    .line 278
    invoke-static/range {v10 .. v32}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcas;->B()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    new-instance v0, Lkul;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move v5, v9

    .line 300
    invoke-direct/range {v0 .. v6}, Lkul;-><init>(ZZLclq;Lkotlin/jvm/functions/Function1;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final v(ZZ)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbpde;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Lbpde;

    .line 9
    .line 10
    const-string v2, "is_onboarding_promo"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v1, v0, p0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lbpde;

    .line 23
    .line 24
    const-string v1, "is_wrapped_promo"

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final w(Z)Ltwl;
    .locals 2

    .line 1
    new-instance v0, Ltwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Luej;->v(ZZ)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcas;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Luej;->A(Lcas;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final z(ILclq;ZLbphe;Lcas;II)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    and-int/lit8 v2, p6, 0x1

    .line 8
    .line 9
    const v3, 0x3f6314c9

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lcas;->W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v6, v2, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v6, v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v9, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v9, p6, 0x4

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    move/from16 v10, v27

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v10, v6

    .line 80
    :goto_5
    if-eqz v9, :cond_7

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lcas;->Z(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x80

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v9, 0x100

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v9

    .line 101
    :cond_9
    :goto_7
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_a
    and-int/lit16 v14, v4, 0xc00

    .line 111
    .line 112
    if-nez v14, :cond_c

    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eq v6, v15, :cond_b

    .line 121
    .line 122
    const/16 v15, 0x400

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v15, v13

    .line 126
    :goto_8
    or-int/2addr v2, v15

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    :goto_9
    move-object/from16 v14, p3

    .line 129
    .line 130
    :goto_a
    and-int/lit16 v15, v2, 0x493

    .line 131
    .line 132
    const/16 v12, 0x492

    .line 133
    .line 134
    if-ne v15, v12, :cond_e

    .line 135
    .line 136
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_d
    invoke-virtual {v11}, Lcas;->H()V

    .line 144
    .line 145
    .line 146
    move v3, v0

    .line 147
    move-object v2, v8

    .line 148
    :goto_b
    move-object v4, v14

    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_e
    :goto_c
    if-eqz v7, :cond_f

    .line 152
    .line 153
    sget-object v7, Lclq;->g:Lcln;

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move-object v7, v8

    .line 157
    :goto_d
    and-int/2addr v0, v10

    .line 158
    if-eqz v9, :cond_11

    .line 159
    .line 160
    const v8, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v8}, Lcas;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v8, v9, :cond_10

    .line 173
    .line 174
    new-instance v8, Lrrw;

    .line 175
    .line 176
    invoke-direct {v8, v5}, Lrrw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v5, v8

    .line 183
    check-cast v5, Lbphe;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcas;->z()V

    .line 186
    .line 187
    .line 188
    move-object v14, v5

    .line 189
    :cond_11
    const/4 v5, -0x1

    .line 190
    if-ne v1, v5, :cond_12

    .line 191
    .line 192
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_20

    .line 197
    .line 198
    move v2, v0

    .line 199
    new-instance v0, Lvzk;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    move/from16 v5, p6

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    move-object v3, v14

    .line 206
    invoke-direct/range {v0 .. v6}, Lvzk;-><init>(Lclq;ZLbphe;III)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_12
    move-object v4, v7

    .line 213
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 214
    .line 215
    invoke-virtual {v11, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/content/Context;

    .line 220
    .line 221
    const v7, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v7, v2, 0xe

    .line 228
    .line 229
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eq v7, v3, :cond_13

    .line 234
    .line 235
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v8, v3, :cond_17

    .line 238
    .line 239
    :cond_13
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-class v7, L_3245;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v3, v7, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, L_3245;

    .line 251
    .line 252
    invoke-interface {v3, v1}, L_3245;->e(I)Lbazw;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v7, "display_name"

    .line 257
    .line 258
    invoke-interface {v3, v7}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v9, "account_name"

    .line 263
    .line 264
    invoke-interface {v3, v9}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "profile_photo_url"

    .line 269
    .line 270
    invoke-interface {v3, v10}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const v12, 0x7f140a0c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v12, "has_username_capabilities"

    .line 285
    .line 286
    invoke-interface {v3, v12, v6}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_14
    move-object v9, v5

    .line 296
    :goto_e
    new-instance v3, Ltxb;

    .line 297
    .line 298
    invoke-direct {v3, v7, v9, v10}, Ltxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_15
    if-eqz v7, :cond_16

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_16
    move-object v7, v5

    .line 306
    :goto_f
    new-instance v3, Ltxb;

    .line 307
    .line 308
    invoke-direct {v3, v8, v7, v10}, Ltxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_10
    move-object v8, v3

    .line 312
    invoke-virtual {v11, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    move-object v3, v8

    .line 316
    check-cast v3, Ltxb;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcas;->z()V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lclb;->k:Lclc;

    .line 322
    .line 323
    sget-object v7, Laox;->c:Laow;

    .line 324
    .line 325
    const/16 v8, 0x30

    .line 326
    .line 327
    invoke-static {v7, v5, v11, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-wide v7, v11, Lcas;->w:J

    .line 332
    .line 333
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v11, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget-object v10, Ldcc;->a:Lbphe;

    .line 346
    .line 347
    invoke-virtual {v11}, Lcas;->P()V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v11, Lcas;->v:Z

    .line 351
    .line 352
    if-eqz v12, :cond_18

    .line 353
    .line 354
    invoke-virtual {v11, v10}, Lcas;->u(Lbphe;)V

    .line 355
    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_18
    invoke-virtual {v11}, Lcas;->U()V

    .line 359
    .line 360
    .line 361
    :goto_11
    sget-object v10, Ldcc;->e:Lbphs;

    .line 362
    .line 363
    invoke-static {v11, v5, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Ldcc;->d:Lbphs;

    .line 367
    .line 368
    invoke-static {v11, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Ldcc;->f:Lbphs;

    .line 372
    .line 373
    iget-boolean v8, v11, Lcas;->v:Z

    .line 374
    .line 375
    if-nez v8, :cond_19

    .line 376
    .line 377
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_1a

    .line 390
    .line 391
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v11, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v7, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    sget-object v5, Ldcc;->c:Lbphs;

    .line 402
    .line 403
    invoke-static {v11, v9, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 404
    .line 405
    .line 406
    move-object v7, v4

    .line 407
    iget-object v4, v3, Ltxb;->c:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v5, Lclq;->g:Lcln;

    .line 410
    .line 411
    const/high16 v8, 0x42f00000    # 120.0f

    .line 412
    .line 413
    invoke-static {v5, v8}, Laro;->h(Lclq;F)Lclq;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v9, Lbpx;->a:Leoa;

    .line 418
    .line 419
    invoke-static {}, Ltl;->x()Leoo;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9, v11}, Ltl;->u(Leoo;Lcas;)Lcqk;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v9}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Ltvy;->a:Lbphs;

    .line 432
    .line 433
    invoke-static {v9}, Lioe;->b(Lbphs;)Ljtb;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v10, Ltvy;->b:Lbphs;

    .line 438
    .line 439
    invoke-static {v10}, Lioe;->b(Lbphs;)Ljtb;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/16 v15, 0x30

    .line 444
    .line 445
    const/16 v16, 0x278

    .line 446
    .line 447
    move-object v10, v5

    .line 448
    const/4 v5, 0x0

    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move/from16 v18, v6

    .line 453
    .line 454
    move-object v6, v8

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object/from16 v23, v11

    .line 457
    .line 458
    move-object v11, v9

    .line 459
    const/4 v9, 0x0

    .line 460
    move-object/from16 v19, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    move/from16 v20, v13

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    move/from16 p1, v0

    .line 467
    .line 468
    move-object/from16 p2, v14

    .line 469
    .line 470
    move-object/from16 v29, v17

    .line 471
    .line 472
    move/from16 v28, v18

    .line 473
    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    move-object/from16 v14, v23

    .line 477
    .line 478
    const/16 v1, 0x100

    .line 479
    .line 480
    invoke-static/range {v4 .. v16}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 481
    .line 482
    .line 483
    move-object v11, v14

    .line 484
    const/high16 v4, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-static {v0, v4}, Laro;->d(Lclq;F)Lclq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v11}, Larr;->a(Lclq;Lcas;)V

    .line 491
    .line 492
    .line 493
    const v0, -0x78ccfffb

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Ltxb;->a:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v4, :cond_1b

    .line 502
    .line 503
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lbvp;->t:Ldoj;

    .line 508
    .line 509
    new-instance v14, Ldue;

    .line 510
    .line 511
    const/4 v5, 0x3

    .line 512
    invoke-direct {v14, v5}, Ldue;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const v26, 0xfdfe

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v23, v11

    .line 527
    .line 528
    const-wide/16 v11, 0x0

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const-wide/16 v15, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v22, v0

    .line 546
    .line 547
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v23

    .line 551
    .line 552
    :cond_1b
    invoke-virtual {v11}, Lcas;->z()V

    .line 553
    .line 554
    .line 555
    const v0, -0x615d173a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit16 v0, v2, 0x380

    .line 562
    .line 563
    if-ne v0, v1, :cond_1c

    .line 564
    .line 565
    move/from16 v6, v28

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1c
    move/from16 v6, v27

    .line 569
    .line 570
    :goto_12
    and-int/lit16 v0, v2, 0x1c00

    .line 571
    .line 572
    const/16 v1, 0x800

    .line 573
    .line 574
    if-ne v0, v1, :cond_1d

    .line 575
    .line 576
    move/from16 v27, v28

    .line 577
    .line 578
    :cond_1d
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    or-int v1, v6, v27

    .line 583
    .line 584
    if-nez v1, :cond_1f

    .line 585
    .line 586
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-ne v0, v1, :cond_1e

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1e
    move/from16 v2, p1

    .line 592
    .line 593
    move-object/from16 v14, p2

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1f
    :goto_13
    new-instance v0, Lazg;

    .line 597
    .line 598
    const/4 v1, 0x5

    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v14, p2

    .line 602
    .line 603
    invoke-direct {v0, v2, v14, v1}, Lazg;-><init>(ZLjava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_14
    move-object v4, v0

    .line 610
    check-cast v4, Lbphe;

    .line 611
    .line 612
    invoke-virtual {v11}, Lcas;->z()V

    .line 613
    .line 614
    .line 615
    sget-object v0, Laxbp;->a:Lare;

    .line 616
    .line 617
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-wide v0, v0, Lbny;->q:J

    .line 622
    .line 623
    const/16 v5, 0xd

    .line 624
    .line 625
    invoke-static {v0, v1, v11, v5}, Laxbp;->d(JLcas;I)Lbmu;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    new-instance v0, Lkuo;

    .line 630
    .line 631
    const/16 v1, 0x8

    .line 632
    .line 633
    invoke-direct {v0, v3, v2, v1}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 634
    .line 635
    .line 636
    const v1, -0x2e93e48a

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const/high16 v12, 0x30000000

    .line 644
    .line 645
    const/16 v13, 0x1ee

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-static/range {v4 .. v13}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Lcas;->B()V

    .line 655
    .line 656
    .line 657
    move v3, v2

    .line 658
    move-object/from16 v2, v29

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :goto_15
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    if-eqz v8, :cond_20

    .line 667
    .line 668
    new-instance v0, Laety;

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    move/from16 v1, p0

    .line 672
    .line 673
    move/from16 v5, p5

    .line 674
    .line 675
    move/from16 v6, p6

    .line 676
    .line 677
    invoke-direct/range {v0 .. v7}, Laety;-><init>(ILclq;ZLbphe;III)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 681
    .line 682
    :cond_20
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luao;

    .line 7
    .line 8
    iget v1, v0, Luao;->b:I

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
    iput v1, v0, Luao;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luao;-><init>(Luej;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luao;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Luao;->c:Lbcsc;

    .line 38
    .line 39
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class p2, L_704;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, L_704;

    .line 68
    .line 69
    sget-object v2, Lakzo;->BW:Lakzo;

    .line 70
    .line 71
    iput-object p1, v0, Luao;->c:Lbcsc;

    .line 72
    .line 73
    iput v4, v0, Luao;->b:I

    .line 74
    .line 75
    invoke-virtual {p2, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p2, Lomm;

    .line 82
    .line 83
    invoke-interface {p2}, Lomm;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Lomm;->c()Lomr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lomr;->a:Lnwg;

    .line 94
    .line 95
    sget-object v0, Lnwg;->d:Lnwg;

    .line 96
    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Luaq;->a:Luaq;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    const-class p2, L_1133;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_1133;

    .line 109
    .line 110
    new-instance p2, Luap;

    .line 111
    .line 112
    invoke-virtual {p1}, L_1133;->a()Luaz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Luap;-><init>(Luaz;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_4
    return-object v1
.end method
