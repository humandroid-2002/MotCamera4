.class public final Lavox;
.super Lavov;
.source "PG"

# interfaces
.implements Lavpf;


# instance fields
.field public q:Lavpk;

.field private final r:Lbkbc;


# direct methods
.method public constructor <init>(L_3208;Lbkbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavov;-><init>(Lavou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavox;->r:Lbkbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lavov;
    .locals 4

    .line 1
    iget-object v0, p0, Lavox;->a:Lavou;

    .line 2
    .line 3
    check-cast v0, L_3208;

    .line 4
    .line 5
    iget-object v0, v0, L_3208;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavow;

    .line 24
    .line 25
    invoke-interface {v1}, Lavow;->a()Lavox;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Lavpn;->a()Lavpn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lavpn;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lavpe;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lavpe;->a(Lavpf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, L_3208;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lavow;

    .line 75
    .line 76
    invoke-interface {v1}, Lavow;->a()Lavox;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lavox;->c:Lbfxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lavox;->p:Lbjzr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbjzr;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v1, Lbmub;

    .line 25
    .line 26
    sget-object v2, Lbmub;->a:Lbmub;

    .line 27
    .line 28
    iget v2, v1, Lbmub;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x80000

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbmub;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbmub;->h:Lbjyr;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lavox;->p:Lbjzr;

    .line 38
    .line 39
    iget-object v1, p0, Lavox;->r:Lbkbc;

    .line 40
    .line 41
    invoke-interface {v1}, Lbkbc;->J()Lbjyr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbjzr;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lbmub;

    .line 59
    .line 60
    sget-object v3, Lbmub;->a:Lbmub;

    .line 61
    .line 62
    iget v3, v2, Lbmub;->b:I

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x800

    .line 65
    .line 66
    iput v3, v2, Lbmub;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lbmub;->f:Lbjyr;

    .line 69
    .line 70
    iget-object v1, p0, Lavox;->a:Lavou;

    .line 71
    .line 72
    check-cast v1, L_3208;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lbmub;

    .line 80
    .line 81
    iget-object v6, v1, L_3208;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, L_3208;->e:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 88
    .line 89
    invoke-static {v0}, Lavou;->a(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p0, Lavox;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lavox;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lavov;->g()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v11, v1, L_3208;->i:Lavpl;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILavpl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, p0, Lavox;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Lavou;->f(Ljava/util/ArrayList;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lavox;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v7, Lavou;->b:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v7, v1

    .line 133
    :goto_0
    iget-object v0, p0, Lavox;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0}, Lavou;->f(Ljava/util/ArrayList;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v0, p0, Lavox;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v9, Lavou;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v9, v1

    .line 154
    :goto_1
    iget-object v0, p0, Lavox;->h:Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v1, Lavou;->b:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    move-object v10, v1

    .line 168
    iget v11, v4, Lbmub;->e:I

    .line 169
    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbmub;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final c()Lawlb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavox;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lavox;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lavox;->a:Lavou;

    .line 9
    .line 10
    check-cast v0, L_3208;

    .line 11
    .line 12
    iget-object v0, v0, L_3208;->f:Lavoy;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lavoy;->a(Lavox;)Lawlb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
