.class public final Lacea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Laceb;

.field private c:Z

.field private d:Ljava/util/EnumSet;

.field private e:L_3365;

.field private f:I

.field private g:Z

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->c()Laceb;

    move-result-object v0

    iput-object v0, p0, Lacea;->b:Laceb;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lacea;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->h()Z

    move-result v0

    iput-boolean v0, p0, Lacea;->c:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->f()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lacea;->d:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->d()L_3365;

    move-result-object v0

    iput-object v0, p0, Lacea;->e:L_3365;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->b()I

    move-result v0

    iput v0, p0, Lacea;->f:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->g()Z

    move-result v0

    iput-boolean v0, p0, Lacea;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->a()I

    move-result p1

    iput p1, p0, Lacea;->h:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lacea;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 11

    .line 1
    iget-byte v0, p0, Lacea;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lacea;->b:Laceb;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lacea;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lacea;->e:L_3365;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 21
    .line 22
    iget-object v4, p0, Lacea;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v5, p0, Lacea;->c:Z

    .line 25
    .line 26
    iget v8, p0, Lacea;->f:I

    .line 27
    .line 28
    iget-boolean v9, p0, Lacea;->g:Z

    .line 29
    .line 30
    iget v10, p0, Lacea;->h:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;-><init>(Laceb;Ljava/lang/Long;ZLjava/util/EnumSet;L_3365;IZI)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lacea;->b:Laceb;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " syncStatus"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lacea;->i:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " receivedChangesFromServer"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lacea;->d:Ljava/util/EnumSet;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " syncSkippedReasons"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lacea;->e:L_3365;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " actionTypesBlockingSync"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lacea;->i:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " numberOfSyncPages"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v1, p0, Lacea;->i:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " shouldTriggerFollowUpSync"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-byte v1, p0, Lacea;->i:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, " followUpSyncMediaItemCount"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final b(L_3365;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacea;->e:L_3365;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionTypesBlockingSync"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacea;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacea;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacea;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacea;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacea;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacea;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacea;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacea;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacea;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacea;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacea;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacea;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacea;->d:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncSkippedReasons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Laceb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacea;->b:Laceb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
