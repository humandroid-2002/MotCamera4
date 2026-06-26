.class public final Laavu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laayt;

.field public f:Lj$/util/Optional;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:J

.field private j:J

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laavv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laavu;->f:Lj$/util/Optional;

    iget-object v0, p1, Laavv;->a:Ljava/lang/String;

    iput-object v0, p0, Laavu;->a:Ljava/lang/String;

    iget-object v0, p1, Laavv;->b:Landroid/net/Uri;

    iput-object v0, p0, Laavu;->g:Landroid/net/Uri;

    iget-object v0, p1, Laavv;->c:Ljava/lang/String;

    iput-object v0, p0, Laavu;->b:Ljava/lang/String;

    iget-object v0, p1, Laavv;->d:Ljava/lang/String;

    iput-object v0, p0, Laavu;->c:Ljava/lang/String;

    iget v0, p1, Laavv;->e:I

    iput v0, p0, Laavu;->h:I

    iget-object v0, p1, Laavv;->f:Ljava/lang/String;

    iput-object v0, p0, Laavu;->d:Ljava/lang/String;

    iget-wide v0, p1, Laavv;->g:J

    iput-wide v0, p0, Laavu;->i:J

    iget-wide v0, p1, Laavv;->h:J

    iput-wide v0, p0, Laavu;->j:J

    iget-object v0, p1, Laavv;->i:Laayt;

    iput-object v0, p0, Laavu;->e:Laayt;

    iget-object p1, p1, Laavv;->j:Lj$/util/Optional;

    iput-object p1, p0, Laavu;->f:Lj$/util/Optional;

    const/4 p1, 0x7

    iput-byte p1, p0, Laavu;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laavu;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laavv;
    .locals 15

    .line 1
    iget-byte v0, p0, Laavu;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Laavu;->g:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Laavv;

    .line 12
    .line 13
    iget-object v3, p0, Laavu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Laavu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Laavu;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Laavu;->h:I

    .line 20
    .line 21
    iget-object v8, p0, Laavu;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Laavu;->i:J

    .line 24
    .line 25
    iget-wide v11, p0, Laavu;->j:J

    .line 26
    .line 27
    iget-object v13, p0, Laavu;->e:Laayt;

    .line 28
    .line 29
    iget-object v14, p0, Laavu;->f:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v14}, Laavv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLaayt;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laavu;->g:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " contentUri"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte v1, p0, Laavu;->k:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " mediaType"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Laavu;->k:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " dateModifiedSeconds"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte v1, p0, Laavu;->k:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " utcTimestampMillis"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laavu;->g:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laavu;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Laavu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laavu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laavu;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laavu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laavu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laavu;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Laavu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laavu;->k:B

    .line 9
    .line 10
    return-void
.end method
