.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final g(Lvvv;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object v1, p0, Lvvv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lvvv;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Lskk;->a(I)Lskk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lvvv;->e:J

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/net/Uri;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final h(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lvvv;
    .locals 5

    .line 1
    sget-object v0, Lvvv;->a:Lvvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lvvv;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Lvvv;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lvvv;->b:I

    .line 37
    .line 38
    iput-object v1, v3, Lvvv;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Lskk;

    .line 41
    .line 42
    iget v1, v1, Lskk;->i:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lvvv;

    .line 57
    .line 58
    iget v4, v3, Lvvv;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Lvvv;->b:I

    .line 63
    .line 64
    iput v1, v3, Lvvv;->d:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast p0, Lvvv;

    .line 82
    .line 83
    iget v1, p0, Lvvv;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    iput v1, p0, Lvvv;->b:I

    .line 88
    .line 89
    iput-wide v3, p0, Lvvv;->e:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lvvv;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(I[B)Lrlx;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvvt;->a:Lvvt;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lvvt;

    .line 17
    .line 18
    iget v0, p2, Lvvt;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p2, Lvvt;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p2, Lvvt;->d:Lbjyr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjyr;->B()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lvuz;->b(I[B)Lrlx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    new-instance p2, Lrni;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object p2, p2, Lvvt;->c:Lvvv;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lvvv;->a:Lvvv;

    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lvuz;->g(Lvvv;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lvuz;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-class v2, L_1312;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1312;

    .line 76
    .line 77
    invoke-static {v1, p2, p1}, Lzir;->ep(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;)L_2052;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lrnj;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b(I[B)Lrlx;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvvu;->a:Lvvu;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lvvu;

    .line 17
    .line 18
    iget-object v0, p2, Lvvu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lvvu;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p2, Lvvu;->e:J

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iget v2, p2, Lvvu;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget p1, p2, Lvvu;->f:I

    .line 42
    .line 43
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1, v4}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrnj;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c([B)Lrlx;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvvw;->a:Lvvw;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lvvw;

    .line 17
    .line 18
    iget v0, p1, Lvvw;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Lvvw;->c:Lvvv;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lvvv;->a:Lvvv;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lvuz;->g(Lvvv;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lvuz;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, L_1312;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1312;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Lzir;->ep(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;)L_2052;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lrnj;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final d(L_2052;)Lrlx;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    sget-object v0, Lvvt;->a:Lvvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 10
    .line 11
    invoke-static {v1}, Lvuz;->h(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lvvv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lvvt;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, Lvvt;->c:Lvvv;

    .line 35
    .line 36
    iget v1, v3, Lvvt;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v3, Lvvt;->b:I

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v2, Lvvt;

    .line 56
    .line 57
    iget v3, v2, Lvvt;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lvvt;->b:I

    .line 62
    .line 63
    iput v1, v2, Lvvt;->e:I

    .line 64
    .line 65
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "The parent MediaCollection for %s is null"

    .line 76
    .line 77
    const/16 v4, 0xa48

    .line 78
    .line 79
    invoke-static {v2, v3, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lvuz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lrnj;

    .line 89
    .line 90
    iget-object p1, p1, Lrnj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [B

    .line 93
    .line 94
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v1, Lvvt;

    .line 112
    .line 113
    iget v2, v1, Lvvt;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v1, Lvvt;->b:I

    .line 118
    .line 119
    iput-object p1, v1, Lvvt;->d:Lbjyr;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lvvt;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lrnj;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Lrni;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lvvu;->a:Lvvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lvvu;

    .line 25
    .line 26
    iget v3, v2, Lvvu;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v2, Lvvu;->b:I

    .line 31
    .line 32
    iput v1, v2, Lvvu;->f:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lvvu;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lvvu;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lvvu;->b:I

    .line 64
    .line 65
    iput-object v1, v3, Lvvu;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lvvu;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lvvu;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    iput v4, v3, Lvvu;->b:I

    .line 91
    .line 92
    iput-object v1, v3, Lvvu;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 95
    .line 96
    iget-wide v3, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast p1, Lvvu;

    .line 110
    .line 111
    iget v1, p1, Lvvu;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    iput v1, p1, Lvvu;->b:I

    .line 116
    .line 117
    iput-wide v3, p1, Lvvu;->e:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lvvu;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lrnj;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;
    .locals 4

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 6
    .line 7
    sget-object v0, Lvvw;->a:Lvvw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 14
    .line 15
    invoke-static {v1}, Lvuz;->h(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lvvv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lvvw;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lvvw;->c:Lvvv;

    .line 39
    .line 40
    iget v1, v3, Lvvw;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v3, Lvvw;->b:I

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v1, Lvvw;

    .line 60
    .line 61
    iget v2, v1, Lvvw;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, v1, Lvvw;->b:I

    .line 66
    .line 67
    iput p1, v1, Lvvw;->d:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lvvw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lrnj;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
