.class public final Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1119;


# static fields
.field public static final a:Lyrq;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field private static final g:Lwbt;

.field private static final h:Ljava/lang/Long;

.field private static i:Ljava/lang/Integer;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrzp;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrzp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltxq;->g:Lwbt;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltxq;->h:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Lyrq;

    .line 37
    .line 38
    new-instance v1, Lqps;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lqps;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltxq;->a:Lyrq;

    .line 49
    .line 50
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 51
    .line 52
    const-wide/16 v1, 0x1194

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Ltxq;->b:J

    .line 59
    .line 60
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 61
    .line 62
    const-wide/16 v1, 0x251c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Ltxq;->c:J

    .line 69
    .line 70
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 71
    .line 72
    const-wide/16 v1, 0x733c

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Ltxq;->d:J

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sput-object v0, Ltxq;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxq;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_595;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltxq;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1244;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltxq;->j:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2238;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltxq;->k:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final i()I
    .locals 3

    .line 1
    sget-object v0, Ltxq;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltxq;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1244;

    .line 12
    .line 13
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbnfy;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltxq;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ltxq;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Ltxq;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltxq;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltxq;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxq;->e:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ltxq;->g:Lwbt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)Llsy;
    .locals 10

    .line 1
    iget-object v0, p0, Ltxq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407ba

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140713

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbfeg;

    .line 18
    .line 19
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Ltxq;->k:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_2238;

    .line 29
    .line 30
    invoke-interface {v4}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->b:Lajhh;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v5, Lajhh;->t:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-boolean v4, v4, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v7

    .line 53
    :goto_0
    const v5, 0x7f1409a8

    .line 54
    .line 55
    .line 56
    const v8, 0x7f1409ae

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 79
    .line 80
    iget-boolean v9, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const p1, 0x7f1409ab

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 108
    .line 109
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lbcxb;->e:Lbcxb;

    .line 114
    .line 115
    invoke-virtual {v9, p1, p2}, Lbcxb;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {v8, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p2, 0x7f14076d

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    :goto_1
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 143
    new-array p2, p1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 144
    .line 145
    const v4, 0x7f1409aa

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, p2, v7

    .line 153
    .line 154
    const v4, 0x7f1409a9

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, p2, v6

    .line 162
    .line 163
    invoke-virtual {v3, p2, p1}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Llsy;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p2, v1, v2, p1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public final f()Llsy;
    .locals 6

    .line 1
    iget-object v0, p0, Ltxq;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Llsy;

    .line 4
    .line 5
    const v2, 0x7f1409a3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f140712

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lbfeg;

    .line 20
    .line 21
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f1409a1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v5, 0x7f1409a4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1409a2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final g()Llsy;
    .locals 6

    .line 1
    iget-object v0, p0, Ltxq;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltxq;->k:Lyrq;

    .line 4
    .line 5
    new-instance v2, Llsy;

    .line 6
    .line 7
    const v3, 0x7f1407bc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_2238;

    .line 19
    .line 20
    invoke-interface {v4}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    const v4, 0x7f1407a1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x7f1407aa

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lbfeg;

    .line 43
    .line 44
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_2238;

    .line 52
    .line 53
    invoke-interface {v1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f1407a9

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v1, 0x7f1409a5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1409a7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1409a6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v2, v3, v4, v0, v1}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final h()Lafgg;
    .locals 1

    .line 1
    new-instance v0, Lafgg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
