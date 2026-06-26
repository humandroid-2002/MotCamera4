.class public final Lanos;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:L_2052;

.field public final d:I

.field public final e:Lbbol;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Z

.field public j:Lannv;

.field public k:Lannv;

.field public l:Ljava/lang/String;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_166;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_238;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanos;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;L_2052;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanos;->c:L_2052;

    .line 5
    .line 6
    iput p3, p0, Lanos;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lanos;->m:L_1498;

    .line 13
    .line 14
    new-instance v0, Lannw;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lannw;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lanos;->n:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lanor;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p3, v2}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lanos;->o:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lanor;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p3, v3}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lanos;->p:Lbpdb;

    .line 53
    .line 54
    new-instance p3, Lbbol;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lanos;->e:Lbbol;

    .line 60
    .line 61
    const-string p3, ""

    .line 62
    .line 63
    iput-object p3, p0, Lanos;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/high16 v4, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide v4, p0, Lanos;->g:J

    .line 68
    .line 69
    sget-object v0, Lbpep;->a:Lbpep;

    .line 70
    .line 71
    iput-object v0, p0, Lanos;->h:Ljava/util/Map;

    .line 72
    .line 73
    iput-boolean v2, p0, Lanos;->i:Z

    .line 74
    .line 75
    new-instance v0, Lannv;

    .line 76
    .line 77
    invoke-direct {p0}, Lanos;->i()Lbmnr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbmnr;->c:Lbkca;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Lbkca;->a:Lbkca;

    .line 86
    .line 87
    :cond_0
    iget-wide v4, v2, Lbkca;->b:J

    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lannv;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lanos;->j:Lannv;

    .line 93
    .line 94
    new-instance v0, Lannv;

    .line 95
    .line 96
    invoke-direct {p0}, Lanos;->i()Lbmnr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lbmnr;->d:Lbkca;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lbkca;->a:Lbkca;

    .line 105
    .line 106
    :cond_1
    iget-wide v4, v2, Lbkca;->b:J

    .line 107
    .line 108
    invoke-direct {v0, v4, v5}, Lannv;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lanos;->k:Lannv;

    .line 112
    .line 113
    iput-object p3, p0, Lanos;->l:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p3, Lanoo;

    .line 116
    .line 117
    invoke-direct {p3, p1, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lanos;->q:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, L_2615;

    .line 132
    .line 133
    iget-object p3, p3, L_2615;->Z:Lbewl;

    .line 134
    .line 135
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p3, Lauvq;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Lanos;->b()L_2357;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    sget-object v0, Lakzo;->uZ:Lakzo;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, Lanoq;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, p1, p0, v1, v3}, Lanoq;-><init>(Landroid/content/Context;Lanos;Lbpfw;I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {p2, p3, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p3, Lazz;

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-direct {p3, p0, p1, v1, v0}, Lazz;-><init>(Lanos;Landroid/content/Context;Lbpfw;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-static {p2, v1, v1, p3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final i()Lbmnr;
    .locals 7

    .line 1
    iget-object v0, p0, Lanos;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lannv;->a:Lj$/time/ZoneId;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x17

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusHours(J)Lj$/time/ZonedDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbmnr;->a:Lbmnr;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbkca;->a:Lbkca;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6, v4}, Lbkel;->H(JLbjzp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbkel;->G(Lbjzp;)Lbkca;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v4, Lbmnr;

    .line 100
    .line 101
    iput-object v0, v4, Lbmnr;->c:Lbkca;

    .line 102
    .line 103
    iget v0, v4, Lbmnr;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v4, Lbmnr;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v0}, Lbkel;->H(JLbjzp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbkel;->G(Lbjzp;)Lbkca;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v1, Lbmnr;

    .line 141
    .line 142
    iput-object v0, v1, Lbmnr;->d:Lbkca;

    .line 143
    .line 144
    iget v0, v1, Lbmnr;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, v1, Lbmnr;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, Lbmnr;

    .line 158
    .line 159
    return-object v0
.end method


# virtual methods
.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lanos;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanos;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lanos;->g:J

    .line 8
    .line 9
    iget-object p1, p0, Lanos;->e:Lbbol;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbol;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanos;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lanos;->l:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lannv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanos;->k:Lannv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lanos;->k:Lannv;

    .line 10
    .line 11
    iget-object p1, p0, Lanos;->e:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lannv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanos;->j:Lannv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lanos;->j:Lannv;

    .line 10
    .line 11
    iget-object p1, p0, Lanos;->e:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanos;->e:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanos;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lanos;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
