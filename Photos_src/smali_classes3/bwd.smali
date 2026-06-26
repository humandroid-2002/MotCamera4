.class final Lbwd;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbnw;

.field final synthetic c:Lbphw;

.field final synthetic d:Lbphv;

.field final synthetic e:Lcdz;

.field final synthetic f:F

.field final synthetic g:Lbphe;

.field final synthetic h:F

.field final synthetic i:Lcsb;

.field final synthetic j:Lcsb;

.field final synthetic k:J

.field final synthetic l:J


# direct methods
.method public constructor <init>(FLbnw;Lbphw;Lbphv;Lcdz;FLbphe;FLcsb;Lcsb;JJ)V
    .locals 0

    .line 1
    iput p1, p0, Lbwd;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbwd;->b:Lbnw;

    .line 4
    .line 5
    iput-object p3, p0, Lbwd;->c:Lbphw;

    .line 6
    .line 7
    iput-object p4, p0, Lbwd;->d:Lbphv;

    .line 8
    .line 9
    iput-object p5, p0, Lbwd;->e:Lcdz;

    .line 10
    .line 11
    iput p6, p0, Lbwd;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lbwd;->g:Lbphe;

    .line 14
    .line 15
    iput p8, p0, Lbwd;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lbwd;->i:Lcsb;

    .line 18
    .line 19
    iput-object p10, p0, Lbwd;->j:Lcsb;

    .line 20
    .line 21
    iput-wide p11, p0, Lbwd;->k:J

    .line 22
    .line 23
    iput-wide p13, p0, Lbwd;->l:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmy;

    .line 6
    .line 7
    iget v2, v0, Lbwd;->a:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lduq;->x(Ldus;F)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v1}, Lcmy;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v2, v0, Lbwd;->e:Lcdz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, v0, Lbwd;->f:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v9, v2

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lbwd;->g:Lbphe;

    .line 37
    .line 38
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v6, v3, v2

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v6, v2, v3

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    move v10, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v10, v2

    .line 63
    :goto_1
    iget-object v14, v0, Lbwd;->j:Lcsb;

    .line 64
    .line 65
    iget-object v13, v0, Lbwd;->i:Lcsb;

    .line 66
    .line 67
    iget v2, v0, Lbwd;->h:F

    .line 68
    .line 69
    iget-object v7, v0, Lbwd;->d:Lbphv;

    .line 70
    .line 71
    iget-object v6, v0, Lbwd;->c:Lbphw;

    .line 72
    .line 73
    iget-object v3, v0, Lbwd;->b:Lbnw;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lduq;->x(Ldus;F)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {v3 .. v14}, Lbnw;->a(JLbphw;Lbphv;FFFFFLcsb;Lcsb;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    iget-wide v4, v0, Lbwd;->k:J

    .line 85
    .line 86
    iget-wide v6, v0, Lbwd;->l:J

    .line 87
    .line 88
    new-instance v13, Lbwc;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    move-wide/from16 v16, v6

    .line 95
    .line 96
    move-object/from16 v19, v14

    .line 97
    .line 98
    move-wide v14, v4

    .line 99
    invoke-direct/range {v13 .. v21}, Lbwc;-><init>(JJLcsb;Lcsb;Lbnw;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
