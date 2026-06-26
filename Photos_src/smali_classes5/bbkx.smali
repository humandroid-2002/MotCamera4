.class public final Lbbkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3365;

.field public final b:L_3365;

.field public final c:L_3365;

.field public final d:L_3365;

.field public final e:Lbfes;

.field public final f:Lbfes;

.field public final g:Lbfes;

.field public final h:Lbfes;

.field public final i:Lbfes;

.field public final j:Lbfes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3365;L_3365;L_3365;L_3365;Lbfes;Lbfes;Lbfes;Lbfes;Lbfes;Lbfes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkx;->a:L_3365;

    iput-object p2, p0, Lbbkx;->b:L_3365;

    iput-object p3, p0, Lbbkx;->c:L_3365;

    iput-object p4, p0, Lbbkx;->d:L_3365;

    iput-object p5, p0, Lbbkx;->e:Lbfes;

    iput-object p6, p0, Lbbkx;->f:Lbfes;

    iput-object p7, p0, Lbbkx;->g:Lbfes;

    iput-object p8, p0, Lbbkx;->h:Lbfes;

    iput-object p9, p0, Lbbkx;->i:Lbfes;

    iput-object p10, p0, Lbbkx;->j:Lbfes;

    return-void
.end method

.method public static a()Lbbxv;
    .locals 2

    .line 1
    new-instance v0, Lbbxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbxv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbxv;->k(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbxv;->h(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbxv;->j(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbxv;->e(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbxv;->l(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbxv;->c(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbxv;->i(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbxv;->f(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbxv;->g(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbxv;->d(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbkx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbkx;

    .line 11
    .line 12
    iget-object v1, p0, Lbbkx;->a:L_3365;

    .line 13
    .line 14
    iget-object v3, p1, Lbbkx;->a:L_3365;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbbkx;->b:L_3365;

    .line 23
    .line 24
    iget-object v3, p1, Lbbkx;->b:L_3365;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbbkx;->c:L_3365;

    .line 33
    .line 34
    iget-object v3, p1, Lbbkx;->c:L_3365;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbbkx;->d:L_3365;

    .line 43
    .line 44
    iget-object v3, p1, Lbbkx;->d:L_3365;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbbkx;->e:Lbfes;

    .line 53
    .line 54
    iget-object v3, p1, Lbbkx;->e:Lbfes;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbbkx;->f:Lbfes;

    .line 63
    .line 64
    iget-object v3, p1, Lbbkx;->f:Lbfes;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbbkx;->g:Lbfes;

    .line 73
    .line 74
    iget-object v3, p1, Lbbkx;->g:Lbfes;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lbbkx;->h:Lbfes;

    .line 83
    .line 84
    iget-object v3, p1, Lbbkx;->h:Lbfes;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lbbkx;->i:Lbfes;

    .line 93
    .line 94
    iget-object v3, p1, Lbbkx;->i:Lbfes;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lbbkx;->j:Lbfes;

    .line 103
    .line 104
    iget-object p1, p1, Lbbkx;->j:Lbfes;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    return v0

    .line 113
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbkx;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbbkx;->b:L_3365;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, L_3365;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbbkx;->c:L_3365;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, L_3365;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbbkx;->d:L_3365;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, L_3365;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbbkx;->e:Lbfes;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lbbkx;->f:Lbfes;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lbbkx;->g:Lbfes;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lbbkx;->h:Lbfes;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lbbkx;->i:Lbfes;

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lbbkx;->j:Lbfes;

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbkx;->j:Lbfes;

    .line 2
    .line 3
    iget-object v1, p0, Lbbkx;->i:Lbfes;

    .line 4
    .line 5
    iget-object v2, p0, Lbbkx;->h:Lbfes;

    .line 6
    .line 7
    iget-object v3, p0, Lbbkx;->g:Lbfes;

    .line 8
    .line 9
    iget-object v4, p0, Lbbkx;->f:Lbfes;

    .line 10
    .line 11
    iget-object v5, p0, Lbbkx;->e:Lbfes;

    .line 12
    .line 13
    iget-object v6, p0, Lbbkx;->d:L_3365;

    .line 14
    .line 15
    iget-object v7, p0, Lbbkx;->c:L_3365;

    .line 16
    .line 17
    iget-object v8, p0, Lbbkx;->b:L_3365;

    .line 18
    .line 19
    iget-object v9, p0, Lbbkx;->a:L_3365;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "BatchMediaItemLocalState{hardDeletedMediaUris="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", deletedMediaUris="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", favoritedMediaUris="

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", archivedMediaUris="

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", motionStateMediaUris="

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", actedSuggestedActionsMap="

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", editEntryMap="

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", captionMap="

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", clusterInfoMap="

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", archiveStateMap="

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "}"

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
