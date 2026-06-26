.class public final Laocf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbdth;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Lj$/util/Optional;

.field private k:J

.field private l:Z

.field private m:B


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

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laocf;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laocg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laocf;->f:Lbdth;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v4, v0, Laocf;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    if-ne v1, v4, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Laocf;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_2
    if-ne v4, v1, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    invoke-static {v2}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-byte v1, v0, Laocf;->m:B

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    iget-object v10, v0, Laocf;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    new-instance v4, Laocg;

    .line 45
    .line 46
    iget-object v5, v0, Laocf;->a:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v6, v0, Laocf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Laocf;->c:[B

    .line 51
    .line 52
    iget-wide v8, v0, Laocf;->k:J

    .line 53
    .line 54
    iget-object v11, v0, Laocf;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Laocf;->f:Lbdth;

    .line 57
    .line 58
    iget-boolean v13, v0, Laocf;->l:Z

    .line 59
    .line 60
    iget-object v14, v0, Laocf;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v15, v0, Laocf;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v0, Laocf;->i:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v2, v0, Laocf;->j:Lj$/util/Optional;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v4 .. v17}, Laocg;-><init>(Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Lbdth;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-byte v2, v0, Laocf;->m:B

    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, " photoStatusId"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v2, v0, Laocf;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    const-string v2, " photoDedupKey"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-byte v2, v0, Laocf;->m:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    const-string v2, " usedInRepelScore"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laocf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null photoDedupKey"

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
    iput-wide p1, p0, Laocf;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Laocf;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laocf;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laocf;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laocf;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laocf;->m:B

    .line 9
    .line 10
    return-void
.end method
