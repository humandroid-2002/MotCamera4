.class public final Lbbwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbsm;->b()Lbbsm;

    move-result-object p1

    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbwz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v4

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    xor-int/2addr v0, v3

    .line 25
    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbbzo;->b:Lbbzo;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbbwz;->b(Lbbzo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Lbfel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbbzo;->a(Ljava/lang/String;)Lbbzo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lbbwz;->b(Lbbzo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lbbzo;->c:Lbbzo;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbbwz;->b(Lbbzo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lbbzo;->d:Lbbzo;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbbwz;->b(Lbbzo;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    iget-object v0, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v1, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 97
    .line 98
    iget-object v0, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lbchv;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lcom/google/android/libraries/social/populous/Group;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lcom/google/android/libraries/social/populous/Person;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lbfel;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lbbzo;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(Lbbzo;Lbfel;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Lbchv;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const-string v1, " objectType"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, " matchesList"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method protected final b(Lbbzo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null objectType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lazco;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lazco;

    .line 6
    .line 7
    iget-object v2, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lbevn;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbevn;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lbevn;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbevn;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lazfv;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lazco;-><init>(Lazfv;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Missing required properties: state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final f(Lazcg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Laxno;
    .locals 6

    .line 1
    new-instance v0, Laxno;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbevn;

    .line 14
    .line 15
    check-cast v2, Lbevn;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Laxno;-><init>(Landroid/content/Context;Lbevn;Ljava/util/concurrent/Executor;Lbevn;Lbewl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgga;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final j(Laxnp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbewl;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)Lawdg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbwz;->m()Lawdg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m()Lawdg;
    .locals 6

    .line 1
    new-instance v0, Lawdg;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lbevn;

    .line 14
    .line 15
    check-cast v4, Lbevn;

    .line 16
    .line 17
    check-cast v3, Lbevn;

    .line 18
    .line 19
    check-cast v2, Lbevn;

    .line 20
    .line 21
    check-cast v1, Lbevn;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lawdg;-><init>(Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 11
    .line 12
    iget-object v3, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " title"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " message"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null title"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q()Lamqs;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lamqs;

    .line 15
    .line 16
    iget-object v4, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbbcw;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lamqs;-><init>(Landroid/content/Intent;Lbbcw;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " intent"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " visualElement"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " label"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null label"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "dedup_key"

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "capture_time_utc_ms"

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "write_time_utc_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lamnb;

    .line 46
    .line 47
    iget v1, v1, Lamnb;->f:I

    .line 48
    .line 49
    const-string v2, "source"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v1, Lamna;

    .line 63
    .line 64
    iget v1, v1, Lamna;->m:I

    .line 65
    .line 66
    const-string v2, "processing_state"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "is_reclustering"

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbfel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, L_3289;->R(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;-><init>(Lbbwz;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final w()Laimb;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v1, Laimb;

    .line 6
    .line 7
    iget-object v2, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbbwz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbbwz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Laimd;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Laily;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Laetf;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laeqn;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Laima;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Laimb;-><init>(Laima;Laeqn;Laetf;Laily;Laimd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Laimb;->a:Laima;

    .line 34
    .line 35
    invoke-virtual {v0}, Laima;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    const-string v2, "Invalid Dynamic Depth version: %s"

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v0, v1, Laimb;->e:Laetf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Laimb;->b:Laily;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Laimb;->c:Laimd;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v0, v4

    .line 67
    :goto_1
    const-string v2, "Either Directory should be non-null or Camera and Profile should both be non-null for DDV2"

    .line 68
    .line 69
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Laimb;->d:Laeqn;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_3
    invoke-static {v3}, Lb;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    iget-object v0, v1, Laimb;->d:Laeqn;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Laimb;->b:Laily;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Laimb;->c:Laimd;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Laimb;->e:Laetf;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_5
    invoke-static {v3}, Lb;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Missing required properties: version"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final x(Laima;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
