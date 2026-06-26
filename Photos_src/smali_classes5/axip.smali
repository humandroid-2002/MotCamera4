.class public final Laxip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Laxip;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxiq;
    .locals 10

    .line 1
    iget-object v0, p0, Laxip;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "inlinefile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laxio;->a:Laxio;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laxip;->c(Laxio;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v0, p0, Laxip;->d:B

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Laxip;->a:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Laxip;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laxip;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Laxip;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Laxip;->h:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    new-instance v2, Laxiq;

    .line 52
    .line 53
    iget v6, p0, Laxip;->c:I

    .line 54
    .line 55
    iget-object v7, p0, Laxip;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lbevn;

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Lbjye;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lbfel;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Laxio;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Laxiq;-><init>(Landroid/net/Uri;Ljava/lang/String;Laxio;ILbfel;Lbevn;Lbjye;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laxip;->a:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, " fileUri"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Laxip;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, " urlToDownload"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Laxip;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, " downloadConstraints"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-byte v1, p0, Laxip;->d:B

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, " trafficTag"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Laxip;->f:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const-string v1, " extraHttpHeaders"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Laxip;->h:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const-string v1, " customDownloaderMetadata"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "Missing required properties:"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Property \"urlToDownload\" has not been set"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final b(Lbjye;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxip;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Laxio;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxip;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxip;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxip;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxip;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxip;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxip;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Lulk;
    .locals 10

    .line 1
    iget-byte v0, p0, Laxip;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v6, p0, Laxip;->c:I

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lulk;

    .line 12
    .line 13
    iget-object v3, p0, Laxip;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, Laxip;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Laxip;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laxip;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Laxip;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Laxip;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Lulk;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Laxip;->c:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " saveFileType"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte v1, p0, Laxip;->d:B

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " isExternallySaved"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
