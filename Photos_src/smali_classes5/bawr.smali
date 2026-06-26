.class public final Lbawr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfel;

.field public final c:Lcom/google/android/libraries/places/api/model/Place;

.field public final d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public final e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final f:Lcom/google/android/gms/common/api/Status;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Lbfel;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbawr;->g:I

    iput-object p2, p0, Lbawr;->a:Ljava/lang/String;

    iput-object p3, p0, Lbawr;->b:Lbfel;

    iput-object p4, p0, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p5, p0, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-object p6, p0, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p7, p0, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a()Lbawr;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/places/api/model/Place;)Lbawr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lbawq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;)Lbawr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lbawq;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(I)Lbawq;
    .locals 1

    .line 1
    new-instance v0, Lbawq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lbawq;->a:I

    .line 7
    .line 8
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
    instance-of v1, p1, Lbawr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lbawr;

    .line 11
    .line 12
    iget v1, p0, Lbawr;->g:I

    .line 13
    .line 14
    iget v3, p1, Lbawr;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-ne v1, v3, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lbawr;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lbawr;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p1, Lbawr;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lbawr;->b:Lbfel;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lbawr;->b:Lbfel;

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p1, Lbawr;->b:Lbfel;

    .line 47
    .line 48
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p1, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v3, p1, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    :goto_3
    iget-object v1, p0, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p1, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v3, p1, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    :goto_4
    iget-object v1, p0, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    iget-object p1, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_5
    return v0

    .line 122
    :cond_8
    :goto_6
    return v2

    .line 123
    :cond_9
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbawr;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cM(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbawr;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Lbawr;->b:Lbfel;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Lbfel;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    xor-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lbawr;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "FAILURE_UNRESOLVABLE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "FAILURE_SELECTION"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "SUCCESS_SELECTION"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "FAILURE_PREDICTIONS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "FAILURE_NO_PREDICTIONS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "SUCCESS_PREDICTIONS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "TRY_AGAIN_PROGRESS_LOADING"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "LOADING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESET"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "START"

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lbawr;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lbawr;->b:Lbfel;

    .line 41
    .line 42
    iget-object v3, p0, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 43
    .line 44
    iget-object v4, p0, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 45
    .line 46
    iget-object v5, p0, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 47
    .line 48
    iget-object v6, p0, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "AutocompleteState{type="

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", query="

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", predictions="

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", place="

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", prediction="

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", sessionToken="

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", status="

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "}"

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
