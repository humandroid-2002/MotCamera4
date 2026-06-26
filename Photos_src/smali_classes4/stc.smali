.class public final Lstc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstj;
.implements Lsvc;
.implements Lstp;
.implements Lstr;
.implements Lsuv;
.implements Lsxk;
.implements Lsva;
.implements Lstn;
.implements Lstt;
.implements Lsvh;
.implements Lsul;
.implements Lsxv;
.implements Lsvq;
.implements Lswz;
.implements Lsst;
.implements Lsxt;
.implements Lswl;
.implements Lswv;
.implements Lsxf;
.implements Lstf;
.implements Lsvo;
.implements Lsth;
.implements Lsso;


# instance fields
.field public a:Ltbh;

.field private b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Lskk;

.field private g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field private h:Lskl;

.field private i:Lachu;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:I

.field private m:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field private n:Lj$/util/Optional;

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:Lj$/util/Optional;

.field private r:Z

.field private s:Lj$/util/Optional;

.field private t:J

.field private u:Lj$/util/Optional;

.field private v:Lj$/util/Optional;

.field private w:J

.field private x:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lstd;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->d:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->j:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->k:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->n:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->o:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->p:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->q:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->s:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->u:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lstc;->v:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    iput-object v0, p0, Lstc;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    iget-object v0, p1, Lstd;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object v0, p0, Lstc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iget-object v0, p1, Lstd;->d:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->d:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->e:Ljava/lang/String;

    iput-object v0, p0, Lstc;->e:Ljava/lang/String;

    iget-object v0, p1, Lstd;->f:Lskk;

    iput-object v0, p0, Lstc;->f:Lskk;

    iget-object v0, p1, Lstd;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object v0, p0, Lstc;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iget-object v0, p1, Lstd;->h:Lskl;

    iput-object v0, p0, Lstc;->h:Lskl;

    iget-object v0, p1, Lstd;->i:Lachu;

    iput-object v0, p0, Lstc;->i:Lachu;

    iget-object v0, p1, Lstd;->j:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->j:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->k:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->k:Lj$/util/Optional;

    iget v0, p1, Lstd;->l:I

    iput v0, p0, Lstc;->l:I

    iget-object v0, p1, Lstd;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object v0, p0, Lstc;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget-object v0, p1, Lstd;->n:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->n:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->o:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->o:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->p:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->p:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->q:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->q:Lj$/util/Optional;

    iget-boolean v0, p1, Lstd;->r:Z

    iput-boolean v0, p0, Lstc;->r:Z

    iget-object v0, p1, Lstd;->s:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->s:Lj$/util/Optional;

    iget-wide v0, p1, Lstd;->t:J

    iput-wide v0, p0, Lstc;->t:J

    iget-object v0, p1, Lstd;->u:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->u:Lj$/util/Optional;

    iget-object v0, p1, Lstd;->v:Lj$/util/Optional;

    iput-object v0, p0, Lstc;->v:Lj$/util/Optional;

    iget-wide v0, p1, Lstd;->w:J

    iput-wide v0, p0, Lstc;->w:J

    iget-object p1, p1, Lstd;->x:Ltbh;

    iput-object p1, p0, Lstc;->a:Ltbh;

    const/16 p1, 0xf

    iput-byte p1, p0, Lstc;->x:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->j:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->k:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->n:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->o:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->p:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->q:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->s:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->u:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lstc;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lskk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->f:Lskk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null avType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic F(Lskl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->h:Lskl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compositionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic G(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dedupKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic I(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->k:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dimensions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic L(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->v:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filename"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic Q(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->p:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null location"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic T(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->s:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mimeType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic U(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->o:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null oemSpecialTypeId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstc;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lstc;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstc;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lstc;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Lstc;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstc;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final a()Lstd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lstc;->x:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lstc;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lstc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lstc;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lstc;->f:Lskk;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lstc;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lstc;->h:Lskl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lstc;->i:Lachu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lstc;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lstc;->a:Ltbh;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lstd;

    .line 47
    .line 48
    iget-object v3, v0, Lstc;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 49
    .line 50
    iget-object v4, v0, Lstc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 51
    .line 52
    iget-object v5, v0, Lstc;->d:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v6, v0, Lstc;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lstc;->f:Lskk;

    .line 57
    .line 58
    iget-object v8, v0, Lstc;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 59
    .line 60
    iget-object v9, v0, Lstc;->h:Lskl;

    .line 61
    .line 62
    iget-object v10, v0, Lstc;->i:Lachu;

    .line 63
    .line 64
    iget-object v11, v0, Lstc;->j:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v12, v0, Lstc;->k:Lj$/util/Optional;

    .line 67
    .line 68
    iget v13, v0, Lstc;->l:I

    .line 69
    .line 70
    iget-object v14, v0, Lstc;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 71
    .line 72
    iget-object v15, v0, Lstc;->n:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v1, v0, Lstc;->o:Lj$/util/Optional;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-object v1, v0, Lstc;->p:Lj$/util/Optional;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Lstc;->q:Lj$/util/Optional;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lstc;->r:Z

    .line 87
    .line 88
    move/from16 v19, v1

    .line 89
    .line 90
    iget-object v1, v0, Lstc;->s:Lj$/util/Optional;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    iget-wide v1, v0, Lstc;->t:J

    .line 97
    .line 98
    move-wide/from16 v22, v1

    .line 99
    .line 100
    iget-object v1, v0, Lstc;->u:Lj$/util/Optional;

    .line 101
    .line 102
    iget-object v2, v0, Lstc;->v:Lj$/util/Optional;

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    iget-wide v1, v0, Lstc;->w:J

    .line 109
    .line 110
    move-wide/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Lstc;->a:Ltbh;

    .line 113
    .line 114
    move-object/from16 v2, v20

    .line 115
    .line 116
    move-object/from16 v20, v21

    .line 117
    .line 118
    move-wide/from16 v21, v22

    .line 119
    .line 120
    move-object/from16 v23, v24

    .line 121
    .line 122
    move-object/from16 v24, v25

    .line 123
    .line 124
    move-wide/from16 v25, v26

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    invoke-direct/range {v2 .. v27}, Lstd;-><init>(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ljava/lang/String;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskl;Lachu;Lj$/util/Optional;Lj$/util/Optional;ILcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;JLj$/util/Optional;Lj$/util/Optional;JLtbh;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lstc;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const-string v2, " id"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, v0, Lstc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string v2, " dedupKey"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, v0, Lstc;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    const-string v2, " privateFilePath"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, v0, Lstc;->f:Lskk;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const-string v2, " avType"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v2, v0, Lstc;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    const-string v2, " timestamp"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v2, v0, Lstc;->h:Lskl;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    const-string v2, " compositionType"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v2, v0, Lstc;->i:Lachu;

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    const-string v2, " microVideoInfo"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-byte v2, v0, Lstc;->x:B

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    const-string v2, " overlayType"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v2, v0, Lstc;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    const-string v2, " vrType"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-byte v2, v0, Lstc;->x:B

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    const-string v2, " raw"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-byte v2, v0, Lstc;->x:B

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x4

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    const-string v2, " sizeBytes"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-byte v2, v0, Lstc;->x:B

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x8

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    const-string v2, " generation"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v2, v0, Lstc;->a:Ltbh;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    const-string v2, " addedTimestampMs"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "Missing required properties:"

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2
.end method

.method public final bridge synthetic aC(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->n:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frameRate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null timestamp"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic ad(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->q:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoDurationMs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Lachu;
    .locals 2

    .line 1
    iget-object v0, p0, Lstc;->i:Lachu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"microVideoInfo\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ltbf;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ltbf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lstc;->a:Ltbh;

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->u:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fingerprintHex"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lstc;->w:J

    .line 2
    .line 3
    iget-byte p1, p0, Lstc;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstc;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic g(Lachu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->i:Lachu;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null microVideoInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic h(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->d:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalFileLocation"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstc;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lstc;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lstc;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null privateFilePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lstc;->j:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processingId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic l(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lstc;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
