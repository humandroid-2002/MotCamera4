.class public final Lausc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laurv;

.field public b:Laupl;

.field public c:Lauom;

.field public d:Ljava/lang/Integer;

.field public e:Launm;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z

.field private i:B


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

.method public static a()Lausc;
    .locals 3

    .line 1
    new-instance v0, Lausc;

    .line 2
    .line 3
    invoke-direct {v0}, Lausc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lausc;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lausc;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lausd;
    .locals 12

    .line 1
    iget-object v0, p0, Lausc;->b:Laupl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbeua;->a:Lbeua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lauog;

    .line 19
    .line 20
    invoke-direct {v0}, Lauog;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lausc;->b:Laupl;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lausc;->e:Launm;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbeua;->a:Lbeua;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Launm;

    .line 43
    .line 44
    invoke-direct {v0}, Launm;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lausc;->e:Launm;

    .line 48
    .line 49
    :cond_3
    iget-byte v0, p0, Lausc;->i:B

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lausc;->f:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lausc;->a:Laurv;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v7, p0, Lausc;->b:Laupl;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, p0, Lausc;->e:Launm;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v2, Lausd;

    .line 72
    .line 73
    iget-wide v5, p0, Lausc;->g:J

    .line 74
    .line 75
    iget-object v9, p0, Lausc;->c:Lauom;

    .line 76
    .line 77
    iget-boolean v10, p0, Lausc;->h:Z

    .line 78
    .line 79
    iget-object v11, p0, Lausc;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v11}, Lausd;-><init>(Landroid/net/Uri;Laurv;JLaupl;Launm;Lauom;ZLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lausc;->f:Landroid/net/Uri;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " inputUri"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lausc;->a:Laurv;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " outputSizeAndBitrateTransformation"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-byte v1, p0, Lausc;->i:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " microVideoOffset"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lausc;->b:Laupl;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " videoTranscodeHandler"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, Lausc;->e:Launm;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const-string v1, " videoTranscodeCanceller"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-byte v1, p0, Lausc;->i:B

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    const-string v1, " useTransformerPipelineToProbe"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lausc;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausc;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lausc;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausc;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausc;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lausc;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausc;->i:B

    .line 9
    .line 10
    return-void
.end method
