.class public final Laeus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Laeus;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lcas;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, v0, Lbny;->s:J

    .line 34
    .line 35
    sget-object v9, Lclq;->g:Lcln;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v14, 0xe

    .line 39
    .line 40
    const/high16 v10, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v9 .. v14}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Laro;->h(Lclq;F)Lclq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Laeus;->a:F

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcas;->V(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Laeur;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Laeur;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v0, v5

    .line 85
    check-cast v0, Lbphe;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcas;->C()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0xc30

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v9}, Laxiy;->H(Lbphe;Lclq;JJIFLcas;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object v0
.end method
