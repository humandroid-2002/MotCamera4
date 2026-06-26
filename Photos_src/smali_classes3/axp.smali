.class public final synthetic Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laye;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lare;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcvk;

.field public final synthetic g:Lbphu;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laxl;

.field public final synthetic l:Lclh;

.field public final synthetic m:Lank;

.field public final synthetic n:Lanp;

.field public final synthetic o:Lbmsm;


# direct methods
.method public synthetic constructor <init>(Laye;Lclq;Lare;Laxl;FLclh;Lank;ZLcvk;Lanp;Lbmsm;Lbphu;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxp;->a:Laye;

    .line 5
    .line 6
    iput-object p2, p0, Laxp;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Laxp;->c:Lare;

    .line 9
    .line 10
    iput-object p4, p0, Laxp;->k:Laxl;

    .line 11
    .line 12
    iput p5, p0, Laxp;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Laxp;->l:Lclh;

    .line 15
    .line 16
    iput-object p7, p0, Laxp;->m:Lank;

    .line 17
    .line 18
    iput-boolean p8, p0, Laxp;->e:Z

    .line 19
    .line 20
    iput-object p9, p0, Laxp;->f:Lcvk;

    .line 21
    .line 22
    iput-object p10, p0, Laxp;->n:Lanp;

    .line 23
    .line 24
    iput-object p11, p0, Laxp;->o:Lbmsm;

    .line 25
    .line 26
    iput-object p12, p0, Laxp;->g:Lbphu;

    .line 27
    .line 28
    iput p13, p0, Laxp;->h:I

    .line 29
    .line 30
    iput p14, p0, Laxp;->i:I

    .line 31
    .line 32
    iput p15, p0, Laxp;->j:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laxp;->a:Laye;

    .line 15
    .line 16
    iget-object v2, v0, Laxp;->b:Lclq;

    .line 17
    .line 18
    iget-object v3, v0, Laxp;->c:Lare;

    .line 19
    .line 20
    iget-object v4, v0, Laxp;->k:Laxl;

    .line 21
    .line 22
    iget v5, v0, Laxp;->d:F

    .line 23
    .line 24
    iget-object v6, v0, Laxp;->l:Lclh;

    .line 25
    .line 26
    iget-object v7, v0, Laxp;->m:Lank;

    .line 27
    .line 28
    iget-boolean v8, v0, Laxp;->e:Z

    .line 29
    .line 30
    iget-object v9, v0, Laxp;->f:Lcvk;

    .line 31
    .line 32
    iget-object v10, v0, Laxp;->n:Lanp;

    .line 33
    .line 34
    iget-object v11, v0, Laxp;->o:Lbmsm;

    .line 35
    .line 36
    iget v12, v0, Laxp;->h:I

    .line 37
    .line 38
    move v14, v12

    .line 39
    iget-object v12, v0, Laxp;->g:Lbphu;

    .line 40
    .line 41
    iget v15, v0, Laxp;->i:I

    .line 42
    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    invoke-static {v14}, Lcck;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v15}, Lcck;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget v1, v0, Laxp;->j:I

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    invoke-static/range {v1 .. v16}, Lug;->q(Laye;Lclq;Lare;Laxl;FLclh;Lank;ZLcvk;Lanp;Lbmsm;Lbphu;Lcas;III)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v1
.end method
