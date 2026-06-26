.class public final Lbdjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbny;

.field final synthetic b:Lbphe;

.field final synthetic c:Lbphe;

.field final synthetic d:Lbphe;

.field final synthetic e:Lbmif;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lerd;

.field final synthetic i:Lbdfn;

.field final synthetic j:Lbdjn;

.field final synthetic k:Lbphe;

.field final synthetic l:Lbphe;

.field final synthetic m:Lbgir;


# direct methods
.method public constructor <init>(Lbny;Lbphe;Lbphe;Lbphe;Lbmif;IILerd;Lbgir;Lbdfn;Lbdjn;Lbphe;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjj;->a:Lbny;

    .line 2
    .line 3
    iput-object p2, p0, Lbdjj;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbdjj;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lbdjj;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lbdjj;->e:Lbmif;

    .line 10
    .line 11
    iput p6, p0, Lbdjj;->f:I

    .line 12
    .line 13
    iput p7, p0, Lbdjj;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lbdjj;->h:Lerd;

    .line 16
    .line 17
    iput-object p9, p0, Lbdjj;->m:Lbgir;

    .line 18
    .line 19
    iput-object p10, p0, Lbdjj;->i:Lbdfn;

    .line 20
    .line 21
    iput-object p11, p0, Lbdjj;->j:Lbdjn;

    .line 22
    .line 23
    iput-object p12, p0, Lbdjj;->k:Lbphe;

    .line 24
    .line 25
    iput-object p13, p0, Lbdjj;->l:Lbphe;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v10, v0, Lbdjj;->a:Lbny;

    .line 32
    .line 33
    sget-object v1, Lclq;->g:Lcln;

    .line 34
    .line 35
    iget-wide v2, v10, Lbny;->n:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-wide v2, Lcpl;->a:J

    .line 42
    .line 43
    iget-object v15, v0, Lbdjj;->b:Lbphe;

    .line 44
    .line 45
    iget-object v2, v0, Lbdjj;->c:Lbphe;

    .line 46
    .line 47
    iget-object v3, v0, Lbdjj;->d:Lbphe;

    .line 48
    .line 49
    iget-object v9, v0, Lbdjj;->e:Lbmif;

    .line 50
    .line 51
    iget v4, v0, Lbdjj;->f:I

    .line 52
    .line 53
    iget v5, v0, Lbdjj;->g:I

    .line 54
    .line 55
    new-instance v14, Lbdjh;

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    move/from16 v19, v4

    .line 62
    .line 63
    move/from16 v20, v5

    .line 64
    .line 65
    move-object/from16 v18, v9

    .line 66
    .line 67
    invoke-direct/range {v14 .. v20}, Lbdjh;-><init>(Lbphe;Lbphe;Lbphe;Lbmif;II)V

    .line 68
    .line 69
    .line 70
    const v2, -0xc32443c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v3, v0, Lbdjj;->h:Lerd;

    .line 78
    .line 79
    iget-object v4, v0, Lbdjj;->m:Lbgir;

    .line 80
    .line 81
    iget-object v5, v0, Lbdjj;->i:Lbdfn;

    .line 82
    .line 83
    iget-object v6, v0, Lbdjj;->j:Lbdjn;

    .line 84
    .line 85
    iget-object v7, v0, Lbdjj;->k:Lbphe;

    .line 86
    .line 87
    iget-object v8, v0, Lbdjj;->l:Lbphe;

    .line 88
    .line 89
    new-instance v2, Lbdji;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lbdji;-><init>(Lerd;Lbgir;Lbdfn;Lbdjn;Lbphe;Lbphe;Lbmif;Lbny;)V

    .line 92
    .line 93
    .line 94
    const v3, -0x58be8027

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v14, 0x30180030

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x1bc

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v1 .. v15}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object v1
.end method
