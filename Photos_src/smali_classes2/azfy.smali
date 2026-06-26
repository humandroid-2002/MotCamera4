.class public final Lazfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lazgb;

.field public d:Lerd;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lazfx;

.field private k:Lbevn;

.field private l:Lbevn;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lazga;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lazfy;->k:Lbevn;

    iput-object v0, p0, Lazfy;->l:Lbevn;

    iget v0, p1, Lazga;->a:I

    iput v0, p0, Lazfy;->e:I

    iget-object v0, p1, Lazga;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazfy;->a:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lazga;->c:I

    iput v0, p0, Lazfy;->f:I

    iget-object v0, p1, Lazga;->d:Ljava/lang/String;

    iput-object v0, p0, Lazfy;->g:Ljava/lang/String;

    iget v0, p1, Lazga;->e:I

    iput v0, p0, Lazfy;->h:I

    iget-object v0, p1, Lazga;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lazfy;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lazga;->g:Lazgb;

    iput-object v0, p0, Lazfy;->c:Lazgb;

    iget-object v0, p1, Lazga;->h:Lerd;

    iput-object v0, p0, Lazfy;->d:Lerd;

    iget-boolean v0, p1, Lazga;->i:Z

    iput-boolean v0, p0, Lazfy;->i:Z

    iget-object v0, p1, Lazga;->j:Lazfx;

    iput-object v0, p0, Lazfy;->j:Lazfx;

    iget-object v0, p1, Lazga;->k:Lbevn;

    iput-object v0, p0, Lazfy;->k:Lbevn;

    iget-object p1, p1, Lazga;->l:Lbevn;

    iput-object p1, p0, Lazfy;->l:Lbevn;

    const/16 p1, 0xf

    iput-byte p1, p0, Lazfy;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lazfy;->k:Lbevn;

    iput-object p1, p0, Lazfy;->l:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lazga;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lazfy;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v8, v0, Lazfy;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_3

    .line 13
    .line 14
    iget-object v10, v0, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget-object v14, v0, Lazfy;->j:Lazfx;

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v4, Lazga;

    .line 24
    .line 25
    iget v5, v0, Lazfy;->e:I

    .line 26
    .line 27
    iget-object v6, v0, Lazfy;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v7, v0, Lazfy;->f:I

    .line 30
    .line 31
    iget v9, v0, Lazfy;->h:I

    .line 32
    .line 33
    iget-object v11, v0, Lazfy;->c:Lazgb;

    .line 34
    .line 35
    iget-object v12, v0, Lazfy;->d:Lerd;

    .line 36
    .line 37
    iget-boolean v13, v0, Lazfy;->i:Z

    .line 38
    .line 39
    iget-object v15, v0, Lazfy;->k:Lbevn;

    .line 40
    .line 41
    iget-object v1, v0, Lazfy;->l:Lbevn;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v4 .. v16}, Lazga;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lazgb;Lerd;ZLazfx;Lbevn;Lbevn;)V

    .line 46
    .line 47
    .line 48
    iget v1, v4, Lazga;->c:I

    .line 49
    .line 50
    iget-object v2, v4, Lazga;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    if-eq v1, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v5

    .line 63
    :goto_1
    xor-int v1, v3, v2

    .line 64
    .line 65
    const-string v2, "Either icon id or icon drawable must be specified"

    .line 66
    .line 67
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-byte v2, v0, Lazfy;->m:B

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, " id"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-byte v2, v0, Lazfy;->m:B

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v2, " iconResId"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v0, Lazfy;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const-string v2, " label"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-byte v2, v0, Lazfy;->m:B

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string v2, " veId"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, " onClickListener"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-byte v2, v0, Lazfy;->m:B

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    const-string v2, " visibleOnIncognito"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v2, v0, Lazfy;->j:Lazfx;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    const-string v2, " actionType"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public final b(Lazfx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazfy;->j:Lazfx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbevn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazfy;->k:Lbevn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null availabilityChecker"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazfy;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazfy;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfy;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazfy;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazfy;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfy;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazfy;->g:Ljava/lang/String;

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

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null onClickListener"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazfy;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lazfy;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfy;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfy;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfy;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfy;->m:B

    .line 9
    .line 10
    return-void
.end method
