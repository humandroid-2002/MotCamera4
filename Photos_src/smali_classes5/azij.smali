.class public final Lazij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B

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

.method public constructor <init>(Lavbp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lavbp;->c:I

    iput v0, p0, Lazij;->d:I

    iget v0, p1, Lavbp;->d:I

    iput v0, p0, Lazij;->b:I

    iget-object v0, p1, Lavbp;->e:L_2052;

    iput-object v0, p0, Lazij;->g:Ljava/lang/Object;

    iget-object v0, p1, Lavbp;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lazij;->h:Ljava/lang/Object;

    iget-object v0, p1, Lavbp;->g:Ljava/lang/String;

    iput-object v0, p0, Lazij;->c:Ljava/lang/String;

    iget-object v0, p1, Lavbp;->h:Lavbj;

    iput-object v0, p0, Lazij;->f:Ljava/lang/Object;

    iget p1, p1, Lavbp;->i:I

    iput p1, p0, Lazij;->a:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lazij;->e:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lazij;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazij;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazij;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazij;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazij;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazij;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazij;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lavbp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lazij;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lazij;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v3, Lavbp;

    .line 13
    .line 14
    iget v4, p0, Lazij;->d:I

    .line 15
    .line 16
    iget v5, p0, Lazij;->b:I

    .line 17
    .line 18
    iget-object v6, p0, Lazij;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lazij;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Lazij;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lazij;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v10, p0, Lazij;->a:I

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lavbj;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lavbp;-><init>(IIL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lavbj;I)V

    .line 32
    .line 33
    .line 34
    iget v0, v3, Lavbp;->c:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Lavbp;->i:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, v3, Lavbp;->d:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v3

    .line 60
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-byte v1, p0, Lazij;->e:B

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " widgetId"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lazij;->e:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " accountId"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lazij;->f:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " widgetConfiguration"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazij;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazij;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazij;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lavbj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazij;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null widgetConfiguration"

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
    iput p1, p0, Lazij;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazij;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazij;->e:B

    .line 9
    .line 10
    return-void
.end method
