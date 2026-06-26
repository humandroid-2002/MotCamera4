.class public final Lbhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhsi;


# instance fields
.field public final a:Lbhsc;

.field public final b:Lbhrt;

.field public final c:Lbhrt;

.field public final d:Lbhsk;

.field public final e:Lbhrm;

.field public final f:Lbhss;

.field public final g:Lbhqv;

.field public final h:Lbhqv;

.field public final i:I

.field public final j:I

.field private final k:Lbhtc;


# direct methods
.method public constructor <init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsr;->a:Lbhsc;

    iput-object p2, p0, Lbhsr;->b:Lbhrt;

    iput-object p3, p0, Lbhsr;->c:Lbhrt;

    iput-object p4, p0, Lbhsr;->d:Lbhsk;

    iput-object v0, p0, Lbhsr;->e:Lbhrm;

    iput-object p5, p0, Lbhsr;->f:Lbhss;

    iput-object p6, p0, Lbhsr;->g:Lbhqv;

    iput-object p7, p0, Lbhsr;->h:Lbhqv;

    iput p8, p0, Lbhsr;->i:I

    iput-object v0, p0, Lbhsr;->k:Lbhtc;

    iput p9, p0, Lbhsr;->j:I

    return-void

    :cond_0
    throw v0
.end method

.method public synthetic constructor <init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;III)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_5

    const/4 p9, 0x2

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    const/4 p8, 0x1

    :cond_6
    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p10}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;II)V

    return-void
.end method

.method public static synthetic a(Lbhsr;Lbhrt;Lbhsk;Lbhqv;Lbhqv;II)Lbhsr;
    .locals 13

    .line 1
    move/from16 v0, p6

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
    iget-object v1, p0, Lbhsr;->a:Lbhsc;

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
    iget-object p1, p0, Lbhsr;->b:Lbhrt;

    .line 18
    .line 19
    :cond_1
    move-object v5, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lbhsr;->c:Lbhrt;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v6, v2

    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lbhsr;->d:Lbhsk;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v7, p2

    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lbhsr;->f:Lbhss;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v8, v2

    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lbhsr;->g:Lbhqv;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object/from16 v9, p3

    .line 56
    .line 57
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lbhsr;->h:Lbhqv;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move-object/from16 v10, p4

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget p1, p0, Lbhsr;->i:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 p1, 0x0

    .line 75
    :goto_6
    move v11, p1

    .line 76
    and-int/lit16 p1, v0, 0x400

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget p0, p0, Lbhsr;->j:I

    .line 81
    .line 82
    move v12, p0

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    move/from16 v12, p5

    .line 85
    .line 86
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    if-eqz v12, :cond_9

    .line 95
    .line 96
    new-instance v3, Lbhsr;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v12}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;II)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_9
    throw v2
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
    instance-of v1, p1, Lbhsr;

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
    check-cast p1, Lbhsr;

    .line 12
    .line 13
    iget-object v1, p0, Lbhsr;->a:Lbhsc;

    .line 14
    .line 15
    iget-object v3, p1, Lbhsr;->a:Lbhsc;

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
    iget-object v1, p0, Lbhsr;->b:Lbhrt;

    .line 25
    .line 26
    iget-object v3, p1, Lbhsr;->b:Lbhrt;

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
    iget-object v1, p0, Lbhsr;->c:Lbhrt;

    .line 36
    .line 37
    iget-object v3, p1, Lbhsr;->c:Lbhrt;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbhsr;->d:Lbhsk;

    .line 47
    .line 48
    iget-object v3, p1, Lbhsr;->d:Lbhsk;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lbhsr;->e:Lbhrm;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Lbhsr;->f:Lbhss;

    .line 68
    .line 69
    iget-object v3, p1, Lbhsr;->f:Lbhss;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lbhsr;->g:Lbhqv;

    .line 79
    .line 80
    iget-object v3, p1, Lbhsr;->g:Lbhqv;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lbhsr;->h:Lbhqv;

    .line 90
    .line 91
    iget-object v3, p1, Lbhsr;->h:Lbhqv;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget v1, p0, Lbhsr;->i:I

    .line 101
    .line 102
    iget v3, p1, Lbhsr;->i:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    iget-object v1, p1, Lbhsr;->k:Lbhtc;

    .line 108
    .line 109
    iget v1, p0, Lbhsr;->j:I

    .line 110
    .line 111
    iget p1, p1, Lbhsr;->j:I

    .line 112
    .line 113
    if-eq v1, p1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbhsr;->a:Lbhsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbhsr;->b:Lbhrt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhrt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbhsr;->c:Lbhrt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbhrt;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lbhsr;->d:Lbhsk;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lbhsr;->f:Lbhss;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    mul-int/lit16 v0, v0, 0x3c1

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lbhsr;->g:Lbhqv;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lbhqv;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lbhsr;->h:Lbhqv;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Lbhqv;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lbhsr;->i:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit16 v0, v0, 0x3c1

    .line 87
    .line 88
    iget v1, p0, Lbhsr;->j:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadyState(cardImage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhsr;->a:Lbhsc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbhsr;->b:Lbhrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbhsr;->c:Lbhrt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbhsr;->d:Lbhsk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accessibilityTitle=null, trailingContent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbhsr;->f:Lbhss;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mainButton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbhsr;->g:Lbhqv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secondaryButton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbhsr;->h:Lbhqv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", containerType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lbhsr;->i:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const-string v1, "ACCOUNT_MANAGEMENT_CONTAINER"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "DEFAULT_CONTAINER"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", overlayColor=null, iconAlignment="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lbhsr;->j:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_1

    .line 99
    .line 100
    const-string v1, "CENTERED_TO_TITLE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "FIRST_TITLE_LINE"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
