.class public final Lbkue;
.super Lbpbo;
.source "PG"


# direct methods
.method public constructor <init>(Lbohd;Lbohc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpbo;-><init>(Lbohd;Lbohc;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lbkue;Lbkrz;)Lbprj;
    .locals 5

    .line 1
    new-instance v0, Lbokq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkub;->a:Lboku;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-class v2, Lbkub;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v1, Lbkub;->a:Lboku;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lboku;->e()Lbokr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lbokt;->c:Lbokt;

    .line 22
    .line 23
    iput-object v3, v1, Lbokr;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "social.frontend.photos.apdata.v1.PhotosApDataService"

    .line 26
    .line 27
    const-string v4, "PhotosStreamProcessMessage"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbokr;->b()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbkrz;->a:Lbkrz;

    .line 39
    .line 40
    sget-object v4, Lbpbm;->a:Lbjzi;

    .line 41
    .line 42
    new-instance v4, Lbpbk;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lbokr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lbktd;->a:Lbktd;

    .line 50
    .line 51
    new-instance v4, Lbpbk;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lbokr;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lbkub;->a:Lboku;

    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    iget-object v2, p0, Lbpbq;->b:Lbohc;

    .line 70
    .line 71
    iget-object v3, v1, Lboku;->a:Lbokt;

    .line 72
    .line 73
    sget-object v4, Lbokt;->c:Lbokt;

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lbpbq;->a:Lbohd;

    .line 78
    .line 79
    new-instance v3, Lboyc;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Lboyc;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2, v0, v3}, Lboxl;->b(Lbohd;Lboku;Lbohc;Lbokq;Lboyd;)Lbprj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string p0, "Expected a server streaming RPC method, but got "

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lbohd;Lbohc;)Lbpbq;
    .locals 1

    .line 1
    new-instance v0, Lbkue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbkue;-><init>(Lbohd;Lbohc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbkrl;Lbokq;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbkuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkuc;

    .line 7
    .line 8
    iget v1, v0, Lbkuc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkuc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkuc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbkuc;-><init>(Lbkue;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbkuc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lbkuc;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbpbq;->a:Lbohd;

    .line 53
    .line 54
    sget-object p3, Lbkub;->c:Lboku;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lbkub;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lbkub;->c:Lboku;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lboku;->e()Lbokr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lbokt;->a:Lbokt;

    .line 70
    .line 71
    iput-object v4, p3, Lbokr;->f:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "social.frontend.photos.apdata.v1.PhotosApDataService"

    .line 74
    .line 75
    const-string v5, "PhotosDeleteAskPhotosFeedback"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lbokr;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbokr;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbkrl;->a:Lbkrl;

    .line 87
    .line 88
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 89
    .line 90
    new-instance v5, Lbpbk;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p3, Lbokr;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v4, Lbkrm;->a:Lbkrm;

    .line 98
    .line 99
    new-instance v5, Lbpbk;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p3, Lbokr;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbokr;->a()Lboku;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sput-object p3, Lbkub;->c:Lboku;

    .line 111
    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_1
    iget-object v4, p0, Lbpbq;->b:Lbohc;

    .line 119
    .line 120
    iput v2, v6, Lbkuc;->c:I

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    move-object v5, p2

    .line 124
    move-object v2, p3

    .line 125
    invoke-static/range {v1 .. v6}, Lboxl;->c(Lbohd;Lboku;Ljava/lang/Object;Lbohc;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p3
.end method

.method public final c(Lbktl;Lbokq;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbkud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkud;

    .line 7
    .line 8
    iget v1, v0, Lbkud;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkud;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbkud;-><init>(Lbkue;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbkud;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lbkud;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbpbq;->a:Lbohd;

    .line 53
    .line 54
    sget-object p3, Lbkub;->b:Lboku;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lbkub;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lbkub;->b:Lboku;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lboku;->e()Lbokr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lbokt;->a:Lbokt;

    .line 70
    .line 71
    iput-object v4, p3, Lbokr;->f:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "social.frontend.photos.apdata.v1.PhotosApDataService"

    .line 74
    .line 75
    const-string v5, "PhotosSendAskPhotosFeedback"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lbokr;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbokr;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbktl;->a:Lbktl;

    .line 87
    .line 88
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 89
    .line 90
    new-instance v5, Lbpbk;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p3, Lbokr;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v4, Lbktm;->a:Lbktm;

    .line 98
    .line 99
    new-instance v5, Lbpbk;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lbpbk;-><init>(Lbkbc;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p3, Lbokr;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbokr;->a()Lboku;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sput-object p3, Lbkub;->b:Lboku;

    .line 111
    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_1
    iget-object v4, p0, Lbpbq;->b:Lbohc;

    .line 119
    .line 120
    iput v2, v6, Lbkud;->c:I

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    move-object v5, p2

    .line 124
    move-object v2, p3

    .line 125
    invoke-static/range {v1 .. v6}, Lboxl;->c(Lbohd;Lboku;Ljava/lang/Object;Lbohc;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p3
.end method
