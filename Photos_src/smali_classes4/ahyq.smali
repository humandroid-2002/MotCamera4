.class public final Lahyq;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbpdb;

.field public final c:L_3393;

.field public final d:L_3393;

.field public final e:L_3393;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lahyp;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Lbpor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahyq;->m:L_1498;

    .line 9
    .line 10
    new-instance v0, Lahyg;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lahyg;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lahyq;->n:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lahyg;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lahyg;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lahyq;->b:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lahyg;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lahyg;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lahyq;->o:Lbpdb;

    .line 51
    .line 52
    new-instance p1, L_3393;

    .line 53
    .line 54
    new-instance v0, Lahyo;

    .line 55
    .line 56
    sget-object v1, Lahyk;->b:Lahyk;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v1}, Lahyo;-><init>(Lahyk;Lahyk;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lahyq;->c:L_3393;

    .line 66
    .line 67
    new-instance v0, L_3393;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lahyq;->d:L_3393;

    .line 78
    .line 79
    new-instance v0, L_3393;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lahyq;->e:L_3393;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    new-instance v1, Lahyo;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->a:Lahyk;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lahyo;-><init>(Lahyk;Lahyk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->b:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->c:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lahyq;->i:Z

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lahyq;->g:Ljava/util/Map;

    .line 120
    .line 121
    sget-object p1, Lahys;->c:Lbpgq;

    .line 122
    .line 123
    new-instance v0, Lbpdz;

    .line 124
    .line 125
    check-cast p1, Lbpec;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lbpdz;-><init>(Lbpec;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lahys;

    .line 141
    .line 142
    iget-object v1, p0, Lahyq;->g:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v2, L_3393;

    .line 145
    .line 146
    iget-object v3, p2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;->d:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lahyq;->g:Ljava/util/Map;

    .line 165
    .line 166
    sget-object p1, Lahys;->c:Lbpgq;

    .line 167
    .line 168
    new-instance p2, Lbpdz;

    .line 169
    .line 170
    check-cast p1, Lbpec;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lbpdz;-><init>(Lbpec;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lahys;

    .line 186
    .line 187
    iget-object v0, p0, Lahyq;->g:Ljava/util/Map;

    .line 188
    .line 189
    new-instance v1, L_3393;

    .line 190
    .line 191
    sget-object v2, Lahyn;->a:Lahyn;

    .line 192
    .line 193
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lahys;)Lerd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahyq;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lerd;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(Lahxz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lahxz;->e()Lagfs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lagfs;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lahxz;->k()L_3497;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, L_3497;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahyq;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lahys;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3393;

    .line 52
    .line 53
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lahyn;->b:Lahyn;

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    sget-object v2, Lahyn;->d:Lahyn;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lahys;->b:Lahys;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lahyk;->b:Lahyk;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lahyq;->h(Lahyk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lahyq;->p:Lbpor;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final c(Lahys;Lahyn;Lahyp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lahyq;->h:Lahyp;

    .line 8
    .line 9
    iget-object p3, p0, Lahyq;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, L_3393;

    .line 20
    .line 21
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, L_3393;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahyq;->e:L_3393;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Failed requirement."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyq;->d:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahyq;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lahyk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahyk;->a:Lahyk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lahyq;->c:L_3393;

    .line 10
    .line 11
    new-instance v0, Lahyo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lahyo;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lahyo;->b:Lahyk;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lahyk;->b:Lahyk;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lahyo;-><init>(Lahyk;Lahyk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lahyq;->c:L_3393;

    .line 33
    .line 34
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lahyo;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lahyo;->b:Lahyk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-eq v3, p1, :cond_4

    .line 47
    .line 48
    new-instance v3, Lahyo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lahyo;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v4, Lahyo;->b:Lahyk;

    .line 59
    .line 60
    :cond_3
    invoke-direct {v3, v1, p1}, Lahyo;-><init>(Lahyk;Lahyk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lahyq;->o:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2073;

    .line 73
    .line 74
    invoke-virtual {v1}, L_2073;->R()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lahyk;->b:Lahyk;

    .line 83
    .line 84
    if-eq p1, v0, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lahyq;->f:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lahyq;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-eq p1, v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lahyk;->b:Lahyk;

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lahyq;->g:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v0, Lahys;->a:Lahys;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_3393;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lahyn;

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lahyn;->c:Lahyn;

    .line 120
    .line 121
    if-ne v1, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lahyq;->f()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahyq;->c:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lahyo;->b:Lahyk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lahyk;->d:Lahyk;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lahyk;->e:Lahyk;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lahyq;->d:L_3393;

    .line 24
    .line 25
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahyq;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3393;

    .line 34
    .line 35
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lahyn;->b:Lahyn;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyq;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2142;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lakzo;Lahys;Lahyb;Lahxz;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lamvp;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v7, p3

    .line 25
    move-object v4, p4

    .line 26
    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lamvp;-><init>(Lahyq;Lakzo;Lahxz;Lahys;ILahyb;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lahyq;->p:Lbpor;

    .line 37
    .line 38
    return-void
.end method
