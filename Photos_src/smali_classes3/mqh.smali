.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:Lbqup;

.field public d:Lbrbh;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:I

.field private g:Lbfel;

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmqk;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmqh;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lmqh;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmqh;->g:Lbfel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lmkj;

    .line 16
    .line 17
    iget v2, p0, Lmqh;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lmqh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lmqh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iget-object v5, p0, Lmqh;->g:Lbfel;

    .line 24
    .line 25
    iget-boolean v6, p0, Lmqh;->h:Z

    .line 26
    .line 27
    iget-object v7, p0, Lmqh;->c:Lbqup;

    .line 28
    .line 29
    iget-object v8, p0, Lmqh;->d:Lbrbh;

    .line 30
    .line 31
    iget-object v9, p0, Lmqh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-boolean v10, p0, Lmqh;->i:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lmkj;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lbfel;ZLbqup;Lbrbh;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lmqh;->f:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " shareType"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lmqh;->g:Lbfel;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " sharedItems"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lmqh;->j:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " newLinkShare"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lmqh;->j:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " unblockedLinkShare"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmqh;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmqh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmqh;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmqh;->g:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sharedItems"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmqh;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmqh;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmqh;->j:B

    .line 9
    .line 10
    return-void
.end method
