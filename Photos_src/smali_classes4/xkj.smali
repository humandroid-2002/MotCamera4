.class public final synthetic Lxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lwzg;

.field public final synthetic b:Lxgu;

.field public final synthetic c:Z

.field public final synthetic d:Lbphe;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lbixj;

.field public final synthetic h:Lbphe;

.field public final synthetic i:Lduw;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lzir;

.field private final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lxkj;->o:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxkj;->a:Lwzg;

    .line 9
    .line 10
    iput-object p2, p0, Lxkj;->b:Lxgu;

    .line 11
    .line 12
    iput-boolean p3, p0, Lxkj;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lxkj;->d:Lbphe;

    .line 15
    .line 16
    iput-object p5, p0, Lxkj;->n:Lzir;

    .line 17
    .line 18
    iput-wide p6, p0, Lxkj;->e:J

    .line 19
    .line 20
    iput-boolean p8, p0, Lxkj;->f:Z

    .line 21
    .line 22
    iput-object p9, p0, Lxkj;->g:Lbixj;

    .line 23
    .line 24
    iput-object p10, p0, Lxkj;->h:Lbphe;

    .line 25
    .line 26
    iput-object p11, p0, Lxkj;->i:Lduw;

    .line 27
    .line 28
    iput-object p12, p0, Lxkj;->j:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p13, p0, Lxkj;->k:I

    .line 31
    .line 32
    iput p14, p0, Lxkj;->l:I

    .line 33
    .line 34
    move/from16 p1, p15

    .line 35
    .line 36
    iput p1, p0, Lxkj;->m:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxkj;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    check-cast v15, Lcas;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lxkj;->k:I

    .line 22
    .line 23
    iget v3, v0, Lxkj;->m:I

    .line 24
    .line 25
    iget v4, v0, Lxkj;->l:I

    .line 26
    .line 27
    iget-object v14, v0, Lxkj;->j:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v13, v0, Lxkj;->i:Lduw;

    .line 30
    .line 31
    iget-object v12, v0, Lxkj;->h:Lbphe;

    .line 32
    .line 33
    iget-object v11, v0, Lxkj;->g:Lbixj;

    .line 34
    .line 35
    iget-boolean v10, v0, Lxkj;->f:Z

    .line 36
    .line 37
    iget-wide v8, v0, Lxkj;->e:J

    .line 38
    .line 39
    iget-object v7, v0, Lxkj;->n:Lzir;

    .line 40
    .line 41
    iget-object v6, v0, Lxkj;->d:Lbphe;

    .line 42
    .line 43
    iget-boolean v5, v0, Lxkj;->c:Z

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    iget-object v4, v0, Lxkj;->b:Lxgu;

    .line 48
    .line 49
    move/from16 v18, v3

    .line 50
    .line 51
    iget-object v3, v0, Lxkj;->a:Lwzg;

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-static {v1}, Lcck;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {v16 .. v16}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    invoke-static/range {v3 .. v18}, Lxkt;->d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object/from16 v14, p1

    .line 71
    .line 72
    check-cast v14, Lcas;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lxkj;->k:I

    .line 82
    .line 83
    iget v3, v0, Lxkj;->m:I

    .line 84
    .line 85
    iget v4, v0, Lxkj;->l:I

    .line 86
    .line 87
    iget-object v13, v0, Lxkj;->j:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v12, v0, Lxkj;->i:Lduw;

    .line 90
    .line 91
    iget-object v11, v0, Lxkj;->h:Lbphe;

    .line 92
    .line 93
    iget-object v10, v0, Lxkj;->g:Lbixj;

    .line 94
    .line 95
    iget-boolean v9, v0, Lxkj;->f:Z

    .line 96
    .line 97
    iget-wide v7, v0, Lxkj;->e:J

    .line 98
    .line 99
    iget-object v6, v0, Lxkj;->n:Lzir;

    .line 100
    .line 101
    iget-object v5, v0, Lxkj;->d:Lbphe;

    .line 102
    .line 103
    move v15, v4

    .line 104
    iget-boolean v4, v0, Lxkj;->c:Z

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v0, Lxkj;->b:Lxgu;

    .line 109
    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    iget-object v2, v0, Lxkj;->a:Lwzg;

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lcck;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v15}, Lcck;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    move v15, v1

    .line 125
    invoke-static/range {v2 .. v17}, Lxkt;->d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    move/from16 v16, v2

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Lcas;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lxkj;->k:I

    .line 145
    .line 146
    iget v2, v0, Lxkj;->m:I

    .line 147
    .line 148
    iget v3, v0, Lxkj;->l:I

    .line 149
    .line 150
    iget-object v13, v0, Lxkj;->j:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v12, v0, Lxkj;->i:Lduw;

    .line 153
    .line 154
    iget-object v11, v0, Lxkj;->h:Lbphe;

    .line 155
    .line 156
    iget-object v10, v0, Lxkj;->g:Lbixj;

    .line 157
    .line 158
    iget-boolean v9, v0, Lxkj;->f:Z

    .line 159
    .line 160
    iget-wide v7, v0, Lxkj;->e:J

    .line 161
    .line 162
    iget-object v6, v0, Lxkj;->n:Lzir;

    .line 163
    .line 164
    iget-object v5, v0, Lxkj;->d:Lbphe;

    .line 165
    .line 166
    iget-boolean v4, v0, Lxkj;->c:Z

    .line 167
    .line 168
    move v15, v3

    .line 169
    iget-object v3, v0, Lxkj;->b:Lxgu;

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    iget-object v2, v0, Lxkj;->a:Lwzg;

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Lcck;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v15}, Lcck;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    move v15, v1

    .line 186
    invoke-static/range {v2 .. v17}, Lxkt;->d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object v1
.end method
