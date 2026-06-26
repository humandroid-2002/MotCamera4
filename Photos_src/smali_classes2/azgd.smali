.class public final Lazgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbevn;

.field public b:Lbevn;

.field public c:Lazgo;

.field public d:Lbevn;

.field public e:Lbevn;

.field public f:Lazgn;

.field public g:Ljava/lang/Runnable;

.field public h:B

.field public i:I

.field public j:Lazss;

.field public k:Lazss;

.field private l:Lbevn;

.field private m:Lbevn;

.field private n:Lbevn;

.field private o:Lbfel;

.field private p:Lbevn;

.field private q:Lbevn;

.field private r:Lbevn;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lazge;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lazgd;->l:Lbevn;

    iput-object v0, p0, Lazgd;->m:Lbevn;

    iput-object v0, p0, Lazgd;->n:Lbevn;

    iput-object v0, p0, Lazgd;->a:Lbevn;

    iput-object v0, p0, Lazgd;->b:Lbevn;

    iput-object v0, p0, Lazgd;->d:Lbevn;

    iput-object v0, p0, Lazgd;->e:Lbevn;

    iput-object v0, p0, Lazgd;->p:Lbevn;

    iput-object v0, p0, Lazgd;->q:Lbevn;

    iput-object v0, p0, Lazgd;->r:Lbevn;

    iget-object v0, p1, Lazge;->a:Lbevn;

    iput-object v0, p0, Lazgd;->l:Lbevn;

    iget-object v0, p1, Lazge;->b:Lbevn;

    iput-object v0, p0, Lazgd;->m:Lbevn;

    iget-object v0, p1, Lazge;->c:Lbevn;

    iput-object v0, p0, Lazgd;->n:Lbevn;

    iget-object v0, p1, Lazge;->d:Lbevn;

    iput-object v0, p0, Lazgd;->a:Lbevn;

    iget-object v0, p1, Lazge;->r:Lazss;

    iput-object v0, p0, Lazgd;->k:Lazss;

    iget-object v0, p1, Lazge;->e:Lbevn;

    iput-object v0, p0, Lazgd;->b:Lbevn;

    iget-object v0, p1, Lazge;->f:Lazgo;

    iput-object v0, p0, Lazgd;->c:Lazgo;

    iget-object v0, p1, Lazge;->g:Lbevn;

    iput-object v0, p0, Lazgd;->d:Lbevn;

    iget-object v0, p1, Lazge;->h:Lbevn;

    iput-object v0, p0, Lazgd;->e:Lbevn;

    iget-object v0, p1, Lazge;->i:Lbfel;

    iput-object v0, p0, Lazgd;->o:Lbfel;

    iget-object v0, p1, Lazge;->j:Lazgn;

    iput-object v0, p0, Lazgd;->f:Lazgn;

    iget-object v0, p1, Lazge;->k:Lbevn;

    iput-object v0, p0, Lazgd;->p:Lbevn;

    iget-object v0, p1, Lazge;->l:Lbevn;

    iput-object v0, p0, Lazgd;->q:Lbevn;

    iget-object v0, p1, Lazge;->m:Lbevn;

    iput-object v0, p0, Lazgd;->r:Lbevn;

    iget v0, p1, Lazge;->p:I

    iput v0, p0, Lazgd;->i:I

    iget-object v0, p1, Lazge;->q:Lazss;

    iput-object v0, p0, Lazgd;->j:Lazss;

    iget-boolean v0, p1, Lazge;->n:Z

    iput-boolean v0, p0, Lazgd;->s:Z

    iget-object p1, p1, Lazge;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lazgd;->g:Ljava/lang/Runnable;

    const/4 p1, 0x3

    iput-byte p1, p0, Lazgd;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lazgd;->l:Lbevn;

    iput-object p1, p0, Lazgd;->m:Lbevn;

    iput-object p1, p0, Lazgd;->n:Lbevn;

    iput-object p1, p0, Lazgd;->a:Lbevn;

    iput-object p1, p0, Lazgd;->b:Lbevn;

    iput-object p1, p0, Lazgd;->d:Lbevn;

    iput-object p1, p0, Lazgd;->e:Lbevn;

    iput-object p1, p0, Lazgd;->p:Lbevn;

    iput-object p1, p0, Lazgd;->q:Lbevn;

    iput-object p1, p0, Lazgd;->r:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lazge;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lazgd;->h:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v8, v0, Lazgd;->k:Lazss;

    .line 9
    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    iget-object v10, v0, Lazgd;->c:Lazgo;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    iget-object v13, v0, Lazgd;->o:Lbfel;

    .line 17
    .line 18
    if-eqz v13, :cond_1

    .line 19
    .line 20
    iget-object v14, v0, Lazgd;->f:Lazgn;

    .line 21
    .line 22
    if-eqz v14, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lazgd;->i:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lazgd;->j:Lazss;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lazgd;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lazge;

    .line 38
    .line 39
    iget-object v4, v0, Lazgd;->l:Lbevn;

    .line 40
    .line 41
    iget-object v5, v0, Lazgd;->m:Lbevn;

    .line 42
    .line 43
    iget-object v6, v0, Lazgd;->n:Lbevn;

    .line 44
    .line 45
    iget-object v7, v0, Lazgd;->a:Lbevn;

    .line 46
    .line 47
    iget-object v9, v0, Lazgd;->b:Lbevn;

    .line 48
    .line 49
    iget-object v11, v0, Lazgd;->d:Lbevn;

    .line 50
    .line 51
    iget-object v12, v0, Lazgd;->e:Lbevn;

    .line 52
    .line 53
    iget-object v15, v0, Lazgd;->p:Lbevn;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lazgd;->q:Lbevn;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v0, Lazgd;->r:Lbevn;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lazgd;->s:Z

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v20}, Lazge;-><init>(Lbevn;Lbevn;Lbevn;Lbevn;Lazss;Lbevn;Lazgo;Lbevn;Lbevn;Lbfel;Lazgn;Lbevn;Lbevn;Lbevn;Lazss;ZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lazgd;->k:Lazss;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, " policyFooterCustomizer"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lazgd;->c:Lazgo;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, " flavorsFeature"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lazgd;->o:Lbfel;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " commonActions"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lazgd;->f:Lazgn;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v2, " educationManager"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-byte v2, v0, Lazgd;->h:B

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, " isExperimental"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v2, v0, Lazgd;->i:I

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " largeScreenDialogAlignment"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lazgd;->j:Lazss;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, " materialVersion"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-byte v2, v0, Lazgd;->h:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-string v2, " enableQuickProfileSwitching"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v2, v0, Lazgd;->g:Ljava/lang/Runnable;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " onSlowAccountSwitchingRunnable"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Missing required properties:"

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final b(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazgd;->o:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null commonActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazgd;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazgd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazgd;->h:B

    .line 9
    .line 10
    return-void
.end method
