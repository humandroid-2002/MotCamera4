.class public final Lbcbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:B

.field public i:I

.field private j:Lbfel;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    iput v0, p0, Lbcbp;->i:I

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    iput-object v0, p0, Lbcbp;->a:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iput-wide v0, p0, Lbcbp;->b:J

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iput-wide v0, p0, Lbcbp;->c:J

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    iput-object v0, p0, Lbcbp;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbfel;

    iput-object v0, p0, Lbcbp;->j:Lbfel;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbcbp;->e:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iput-boolean v0, p0, Lbcbp;->f:Z

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lbcbp;->g:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    iput-boolean v0, p0, Lbcbp;->k:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    iput-boolean p1, p0, Lbcbp;->l:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Lbcbp;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEvent;
    .locals 15

    .line 1
    iget-byte v0, p0, Lbcbp;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbcbp;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbcbp;->j:Lbfel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 17
    .line 18
    iget v2, p0, Lbcbp;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Lbcbp;->a:Ljava/lang/Long;

    .line 21
    .line 22
    iget-wide v4, p0, Lbcbp;->b:J

    .line 23
    .line 24
    iget-wide v6, p0, Lbcbp;->c:J

    .line 25
    .line 26
    iget-object v8, p0, Lbcbp;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lbcbp;->j:Lbfel;

    .line 29
    .line 30
    iget-object v10, p0, Lbcbp;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-boolean v11, p0, Lbcbp;->f:Z

    .line 33
    .line 34
    iget-object v12, p0, Lbcbp;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v13, p0, Lbcbp;->k:Z

    .line 37
    .line 38
    iget-boolean v14, p0, Lbcbp;->l:Z

    .line 39
    .line 40
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lbfel;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbcbp;->i:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " eventType"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lbcbp;->h:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " selectSessionId"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lbcbp;->h:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " submitSessionId"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lbcbp;->j:Lbfel;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " logEntities"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lbcbp;->h:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " hadDeviceContactsPermission"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lbcbp;->h:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " verbInteractionFetchingEnabled"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lbcbp;->h:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " hadVerbInteractions"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbp;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbp;->h:B

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
    iput-object p1, p0, Lbcbp;->j:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logEntities"

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
    iput-boolean p1, p0, Lbcbp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbp;->h:B

    .line 9
    .line 10
    return-void
.end method
