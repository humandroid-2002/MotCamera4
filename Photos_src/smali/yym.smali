.class public final Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvd;
.implements Lbcvr;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/util/LruCache;

.field private final c:Landroid/util/LruCache;

.field private final d:Ljava/util/Calendar;

.field private final e:Ljava/util/Calendar;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyym;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyym;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyym;->c:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyym;->d:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyym;->e:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyym;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyym;->c:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyym;->e:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyym;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyym;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xbec

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfpt;

    .line 35
    .line 36
    const-string v1, "Unsupported format used for cache"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyym;->g:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_1061;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, L_1061;->a(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p3, p0, Lyym;->c:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v1, p0, Lyym;->g:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_1061;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-interface {v1, p1, p2, v2}, L_1061;->a(JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object p3, p0, Lyym;->f:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_3224;

    .line 93
    .line 94
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p3, p0, Lyym;->e:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    const/4 v1, -0x4

    .line 110
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyym;->d:Ljava/util/Calendar;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v3, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lyym;->b:Landroid/util/LruCache;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lyym;->b:Landroid/util/LruCache;

    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    iget-object v1, p0, Lyym;->g:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_1061;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-interface {v1, p1, p2, v2}, L_1061;->a(JI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3224;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyym;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1061;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyym;->g:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyym;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyym;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
