.class public final Lamlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:Ljava/lang/String;

.field private e:Lamng;

.field private f:Lbfel;

.field private g:Lbjbk;

.field private h:D

.field private i:Z

.field private j:Lamne;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamly;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamlx;->b:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamlx;->c:Lj$/util/Optional;

    iget-object v0, p1, Lamly;->a:Ljava/lang/String;

    iput-object v0, p0, Lamlx;->d:Ljava/lang/String;

    iget-object v0, p1, Lamly;->b:Lamng;

    iput-object v0, p0, Lamlx;->e:Lamng;

    iget-object v0, p1, Lamly;->c:Ljava/lang/String;

    iput-object v0, p0, Lamlx;->a:Ljava/lang/String;

    iget-object v0, p1, Lamly;->d:Lbfel;

    iput-object v0, p0, Lamlx;->f:Lbfel;

    iget-object v0, p1, Lamly;->e:Lbjbk;

    iput-object v0, p0, Lamlx;->g:Lbjbk;

    iget-object v0, p1, Lamly;->f:Lj$/util/Optional;

    iput-object v0, p0, Lamlx;->b:Lj$/util/Optional;

    iget-wide v0, p1, Lamly;->g:D

    iput-wide v0, p0, Lamlx;->h:D

    iget-boolean v0, p1, Lamly;->h:Z

    iput-boolean v0, p0, Lamlx;->i:Z

    iget-object v0, p1, Lamly;->i:Lamne;

    iput-object v0, p0, Lamlx;->j:Lamne;

    iget-object p1, p1, Lamly;->j:Lj$/util/Optional;

    iput-object p1, p0, Lamlx;->c:Lj$/util/Optional;

    const/4 p1, 0x3

    iput-byte p1, p0, Lamlx;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamlx;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamlx;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lamly;
    .locals 14

    .line 1
    iget-byte v0, p0, Lamlx;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lamlx;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lamlx;->e:Lamng;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lamlx;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lamlx;->f:Lbfel;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lamlx;->g:Lbjbk;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v12, p0, Lamlx;->j:Lamne;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lamly;

    .line 32
    .line 33
    iget-object v8, p0, Lamlx;->b:Lj$/util/Optional;

    .line 34
    .line 35
    iget-wide v9, p0, Lamlx;->h:D

    .line 36
    .line 37
    iget-boolean v11, p0, Lamlx;->i:Z

    .line 38
    .line 39
    iget-object v13, p0, Lamlx;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v13}, Lamly;-><init>(Ljava/lang/String;Lamng;Ljava/lang/String;Lbfel;Lbjbk;Lj$/util/Optional;DZLamne;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lamlx;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lamlx;->e:Lamng;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " placement"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lamlx;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " label"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lamlx;->f:Lbfel;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " iconUrls"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lamlx;->g:Lbjbk;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " iconType"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-byte v1, p0, Lamlx;->k:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " ranking"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-byte v1, p0, Lamlx;->k:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " isStale"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lamlx;->j:Lamne;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    const-string v1, " clusterType"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Missing required properties:"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final b(Lamne;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->j:Lamne;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clusterType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbjbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->g:Lbjbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null iconType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamlx;->f:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamlx;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamlx;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamlx;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->a:Ljava/lang/String;

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

.method public final h(Lamng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->e:Lamng;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null placement"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lamlx;->h:D

    .line 2
    .line 3
    iget-byte p1, p0, Lamlx;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamlx;->k:B

    .line 9
    .line 10
    return-void
.end method
