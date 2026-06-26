.class public final Lurg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbfel;

.field public final e:Lurj;

.field public final f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

.field public final g:Lbfel;

.field public final h:Lure;

.field public final i:Lurt;

.field private final j:Lurf;

.field private final k:Lusi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 11
    .line 12
    iput-object p2, p0, Lurg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lurg;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lurg;->d:Lbfel;

    .line 17
    .line 18
    iput-object p5, p0, Lurg;->e:Lurj;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lurg;->k:Lusi;

    .line 22
    .line 23
    iput-object p1, p0, Lurg;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 24
    .line 25
    iput-object p6, p0, Lurg;->g:Lbfel;

    .line 26
    .line 27
    iput-object p7, p0, Lurg;->j:Lurf;

    .line 28
    .line 29
    iput-object p8, p0, Lurg;->h:Lure;

    .line 30
    .line 31
    iput-object p9, p0, Lurg;->i:Lurt;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lurg;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;I)Lurg;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lurg;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lurg;->c:Z

    .line 25
    .line 26
    :cond_2
    move v6, p1

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lurg;->d:Lbfel;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v7, p2

    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lurg;->e:Lurj;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v8, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lurg;->g:Lbfel;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object/from16 v9, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lurg;->j:Lurf;

    .line 61
    .line 62
    move-object v10, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object/from16 v10, p5

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lurg;->h:Lure;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object/from16 v11, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Lurg;->i:Lurt;

    .line 81
    .line 82
    move-object v12, p0

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move-object/from16 v12, p7

    .line 85
    .line 86
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lurg;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v12}, Lurg;-><init>(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lurg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lurg;

    .line 12
    .line 13
    iget-object v1, p0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 14
    .line 15
    iget-object v3, p1, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lurg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lurg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lurg;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lurg;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lurg;->d:Lbfel;

    .line 43
    .line 44
    iget-object v3, p1, Lurg;->d:Lbfel;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lurg;->e:Lurj;

    .line 54
    .line 55
    iget-object v3, p1, Lurg;->e:Lurj;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p1, Lurg;->k:Lusi;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v3, p1, Lurg;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 75
    .line 76
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-object v1, p0, Lurg;->g:Lbfel;

    .line 84
    .line 85
    iget-object v3, p1, Lurg;->g:Lbfel;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Lurg;->j:Lurf;

    .line 95
    .line 96
    iget-object v3, p1, Lurg;->j:Lurf;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iget-object v1, p0, Lurg;->h:Lure;

    .line 106
    .line 107
    iget-object v3, p1, Lurg;->h:Lure;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    iget-object v1, p0, Lurg;->i:Lurt;

    .line 117
    .line 118
    iget-object p1, p1, Lurg;->i:Lurt;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lurg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lurg;->d:Lbfel;

    .line 17
    .line 18
    iget-boolean v2, p0, Lurg;->c:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Lb;->bc(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lurg;->e:Lurj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, Lurg;->g:Lbfel;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit16 v0, v0, 0x745f

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfel;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lurg;->j:Lurf;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lurf;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lurg;->h:Lure;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Lure;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lurg;->i:Lurt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lurt;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lurg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isProcessing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lurg;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", steps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lurg;->d:Lbfel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", response="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lurg;->e:Lurj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaId=null, previousQuery=null, debugInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lurg;->g:Lbfel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", historyToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lurg;->j:Lurf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", feedbackContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lurg;->h:Lure;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userFeedbackData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lurg;->i:Lurt;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
