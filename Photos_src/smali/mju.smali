.class public final Lmju;
.super Lmos;
.source "PG"


# instance fields
.field public final a:Lbrco;

.field private final b:Ljava/lang/Long;

.field private final c:Lbggn;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lbfel;

.field private final k:Lbrcl;


# direct methods
.method public constructor <init>(Lbrco;Ljava/lang/Long;Lbggn;Ljava/lang/String;ZZLbfel;Lbrcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmos;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lmju;->a:Lbrco;

    .line 7
    .line 8
    iput-object p2, p0, Lmju;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, Lmju;->c:Lbggn;

    .line 11
    .line 12
    iput-object p4, p0, Lmju;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lmju;->e:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lmju;->f:Z

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    iput-object p7, p0, Lmju;->g:Lbfel;

    .line 21
    .line 22
    iput-object p8, p0, Lmju;->k:Lbrcl;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null genericMetadataEntry"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null interactionId"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->g:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbggn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->c:Lbggn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lmos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lmos;

    .line 11
    .line 12
    iget-object v1, p0, Lmju;->a:Lbrco;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmos;->g()Lbrco;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbrco;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lmju;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lmos;->d()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmos;->d()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lmju;->c:Lbggn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lmos;->c()Lbggn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lmos;->c()Lbggn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lbggn;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lmju;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lmos;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmos;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-boolean v1, p0, Lmju;->e:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lmos;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget-boolean v1, p0, Lmju;->f:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lmos;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lmju;->g:Lbfel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmos;->b()Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lmju;->k:Lbrcl;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lmos;->f()Lbrcl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1}, Lmos;->f()Lbrcl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    return v0

    .line 138
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lbrcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->k:Lbrcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbrco;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->a:Lbrco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmju;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmju;->a:Lbrco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrco;->hashCode()I

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
    iget-object v2, p0, Lmju;->b:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lmju;->c:Lbggn;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lbggn;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lmju;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lmju;->e:Z

    .line 50
    .line 51
    const/16 v4, 0x4d5

    .line 52
    .line 53
    const/16 v5, 0x4cf

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v6, v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lmju;->f:Z

    .line 64
    .line 65
    if-eq v6, v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_4
    xor-int/2addr v0, v4

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lmju;->g:Lbfel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfel;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lmju;->k:Lbrcl;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget v3, v1, Lbjzv;->ao:I

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v1, Lbjzv;->ao:I

    .line 104
    .line 105
    :cond_7
    :goto_5
    xor-int/2addr v0, v3

    .line 106
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmju;->e:Z

    .line 2
    .line 3
    return v0
.end method
