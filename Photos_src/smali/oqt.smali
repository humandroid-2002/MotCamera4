.class public final Loqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_720;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Loqp;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Loqt;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Loqt;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqt;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_593;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Loqt;->d:Lyrq;

    .line 18
    .line 19
    const-class v1, L_1244;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Loqt;->e:Lyrq;

    .line 26
    .line 27
    const-class v1, L_2244;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loqt;->f:Lyrq;

    .line 34
    .line 35
    new-instance v0, Loqp;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Loqp;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Loqt;->g:Loqp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbbmz;)J
    .locals 2

    .line 1
    sget-object v0, Lbbmz;->a:Lbbmz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbmz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object p1, p0, Loqt;->g:Loqp;

    .line 16
    .line 17
    iget-object p1, p1, Loqp;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1244;

    .line 24
    .line 25
    sget-object p1, Lbnfx;->a:Lbnfx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbnfx;->c()Lbnfy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbnfy;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    iget-object p1, p0, Loqt;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1244;

    .line 43
    .line 44
    sget-object p1, Lbnfx;->a:Lbnfx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbnfx;->c()Lbnfy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lbnfy;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Loqt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbflp;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-wide v1, Loqt;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqt;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqt;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Loqt;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_593;

    .line 10
    .line 11
    invoke-interface {p1, p2}, L_593;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqt;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2244;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2244;->a()Lajiv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lajiv;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lajiv;->a:F

    .line 18
    .line 19
    const v1, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqt;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lbbmz;)Z
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbmz;->a:Lbbmz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbmz;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Loqt;->g:Loqp;

    .line 18
    .line 19
    iget-object p1, p1, Loqp;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_722;

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Loqt;->e:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1244;

    .line 35
    .line 36
    new-instance p1, Lopr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p1, v2}, Lopr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbmz;->a:Lbbmz;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lbbmz;ILjava/lang/Integer;)Lsdg;
    .locals 6

    .line 1
    sget-object v0, Lbbmz;->a:Lbbmz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbmz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Loqt;->g:Loqp;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-long v0, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0xb

    .line 25
    .line 26
    :goto_0
    new-instance p3, Lsdg;

    .line 27
    .line 28
    const/16 v2, 0x438

    .line 29
    .line 30
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Loqp;->a:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1244;

    .line 41
    .line 42
    sget-object p1, Lbnfx;->a:Lbnfx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbnfx;->c()Lbnfy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lbnfy;->c()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-double v0, v0

    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-int p1, v0

    .line 55
    invoke-direct {p3, p2, p1}, Lsdg;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    iget-object p1, p0, Loqt;->e:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1244;

    .line 66
    .line 67
    new-instance p1, Lopr;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p3}, Lopr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, ";"

    .line 78
    .line 79
    invoke-static {v1}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    move v3, v1

    .line 94
    move v4, v2

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, ","

    .line 108
    .line 109
    invoke-static {v4}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x3

    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-gt v3, p2, :cond_3

    .line 155
    .line 156
    move v3, v4

    .line 157
    move v4, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v3, v4

    .line 160
    move v4, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    if-eq v3, v1, :cond_5

    .line 163
    .line 164
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance p2, Lsdg;

    .line 169
    .line 170
    invoke-direct {p2, p1, v4}, Lsdg;-><init>(II)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :catch_0
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 175
    return-object p1
.end method
