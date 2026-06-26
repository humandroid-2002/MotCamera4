.class public final Lailx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lailr;

.field public b:Ljava/lang/String;

.field public c:Lailo;

.field public d:Lailn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lailp;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field private j:F

.field private k:F

.field private l:B


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
.method public final a()Laily;
    .locals 14

    .line 1
    iget-byte v0, p0, Lailx;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lailx;->a:Lailr;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lailx;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lailx;->c:Lailo;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lailx;->d:Lailn;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v9, p0, Lailx;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v10, p0, Lailx;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v11, p0, Lailx;->g:Lailp;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Laily;

    .line 36
    .line 37
    iget v7, p0, Lailx;->j:F

    .line 38
    .line 39
    iget v8, p0, Lailx;->k:F

    .line 40
    .line 41
    iget-object v12, p0, Lailx;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, p0, Lailx;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, Laily;-><init>(Lailr;Ljava/lang/String;Lailo;Lailn;FFLjava/lang/String;Ljava/lang/String;Lailp;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lailx;->a:Lailr;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " imageItemSemantic"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lailx;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " imageItemUri"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lailx;->c:Lailo;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " depthItemSemantic"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lailx;->d:Lailn;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " depthFormat"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Lailx;->l:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " depthNear"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte v1, p0, Lailx;->l:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, " depthFar"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, p0, Lailx;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " depthUnits"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v1, p0, Lailx;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-string v1, " depthUri"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lailx;->g:Lailp;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v1, " depthMeasureType"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lailx;->k:F

    .line 2
    .line 3
    iget-byte p1, p0, Lailx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lailx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lailx;->j:F

    .line 2
    .line 3
    iget-byte p1, p0, Lailx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lailx;->l:B

    .line 9
    .line 10
    return-void
.end method
