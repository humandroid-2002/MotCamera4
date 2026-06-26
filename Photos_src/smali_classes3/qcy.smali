.class public final synthetic Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field private final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lclq;Laye;Lare;Lalj;Lank;ZLbmsm;FLaxl;Lcvk;Lclc;Lclh;Lanp;Lbphu;III)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, Lqcy;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->p:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->j:Ljava/lang/Object;

    iput-object p5, p0, Lqcy;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Lqcy;->b:Z

    iput-object p7, p0, Lqcy;->g:Ljava/lang/Object;

    iput p8, p0, Lqcy;->a:F

    iput-object p9, p0, Lqcy;->e:Ljava/lang/Object;

    iput-object p10, p0, Lqcy;->h:Ljava/lang/Object;

    iput-object p11, p0, Lqcy;->m:Ljava/lang/Object;

    iput-object p12, p0, Lqcy;->k:Ljava/lang/Object;

    iput-object p13, p0, Lqcy;->n:Ljava/lang/Object;

    iput-object p14, p0, Lqcy;->i:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Lqcy;->c:I

    move/from16 p1, p16

    iput p1, p0, Lqcy;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lajc;Lbphe;Lbphe;Lclq;Lbfel;Lbfel;FLaufy;Lqdq;ZLqdp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;III)V
    .locals 1

    .line 2
    move/from16 v0, p17

    iput v0, p0, Lqcy;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqcy;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqcy;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqcy;->k:Ljava/lang/Object;

    iput-object p8, p0, Lqcy;->l:Ljava/lang/Object;

    iput p9, p0, Lqcy;->a:F

    iput-object p10, p0, Lqcy;->m:Ljava/lang/Object;

    iput-object p11, p0, Lqcy;->n:Ljava/lang/Object;

    iput-boolean p12, p0, Lqcy;->b:Z

    iput-object p13, p0, Lqcy;->o:Ljava/lang/Object;

    iput-object p14, p0, Lqcy;->p:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Lqcy;->c:I

    move/from16 p1, p16

    iput p1, p0, Lqcy;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqcy;->q:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v16, p1

    .line 8
    .line 9
    check-cast v16, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lqcy;->c:I

    .line 19
    .line 20
    iget v2, v0, Lqcy;->d:I

    .line 21
    .line 22
    iget-object v15, v0, Lqcy;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lqcy;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lqcy;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v0, Lqcy;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lqcy;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lqcy;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v9, v0, Lqcy;->a:F

    .line 35
    .line 36
    iget-object v6, v0, Lqcy;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v7, v0, Lqcy;->b:Z

    .line 39
    .line 40
    iget-object v8, v0, Lqcy;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, v0, Lqcy;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v4

    .line 45
    iget-object v4, v0, Lqcy;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v0, Lqcy;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    iget-object v2, v0, Lqcy;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Laye;

    .line 54
    .line 55
    check-cast v10, Lalj;

    .line 56
    .line 57
    check-cast v8, Lank;

    .line 58
    .line 59
    check-cast v6, Lbmsm;

    .line 60
    .line 61
    check-cast v5, Laxl;

    .line 62
    .line 63
    check-cast v13, Lclh;

    .line 64
    .line 65
    check-cast v3, Lanp;

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lcck;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static/range {v17 .. v17}, Lcck;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    move-object/from16 v17, v14

    .line 78
    .line 79
    move-object v14, v3

    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    move-object/from16 v5, v17

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move-object/from16 v6, v17

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    invoke-static/range {v2 .. v18}, Luf;->k(Lclq;Laye;Lare;Lalj;Lank;ZLbmsm;FLaxl;Lcvk;Lclc;Lclh;Lanp;Lbphu;Lcas;II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    move-object/from16 v16, p1

    .line 101
    .line 102
    check-cast v16, Lcas;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lqcy;->c:I

    .line 112
    .line 113
    iget v2, v0, Lqcy;->d:I

    .line 114
    .line 115
    iget-object v3, v0, Lqcy;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v0, Lqcy;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v13, v0, Lqcy;->b:Z

    .line 120
    .line 121
    iget-object v5, v0, Lqcy;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v11, v0, Lqcy;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iget v10, v0, Lqcy;->a:F

    .line 126
    .line 127
    iget-object v6, v0, Lqcy;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, v0, Lqcy;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    iget-object v7, v0, Lqcy;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    iget-object v6, v0, Lqcy;->i:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    iget-object v5, v0, Lqcy;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v14, v0, Lqcy;->g:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    iget-object v3, v0, Lqcy;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    iget-object v2, v0, Lqcy;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lajc;

    .line 150
    .line 151
    check-cast v8, Lbfel;

    .line 152
    .line 153
    check-cast v9, Lbfel;

    .line 154
    .line 155
    check-cast v12, Lqdq;

    .line 156
    .line 157
    check-cast v4, Lqdp;

    .line 158
    .line 159
    check-cast v15, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-static {v1}, Lcck;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static/range {v17 .. v17}, Lcck;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    move-object/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v4

    .line 174
    move-object/from16 v4, v17

    .line 175
    .line 176
    move/from16 v17, v1

    .line 177
    .line 178
    invoke-static/range {v2 .. v18}, Lozk;->au(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lajc;Lbphe;Lbphe;Lclq;Lbfel;Lbfel;FLaufy;Lqdq;ZLqdp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object v1
.end method
