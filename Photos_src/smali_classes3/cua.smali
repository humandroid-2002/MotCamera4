.class public final Lcua;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcph;

.field final synthetic e:F

.field final synthetic f:Lcph;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcua;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcua;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcua;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcua;->d:Lcph;

    .line 8
    .line 9
    iput p5, p0, Lcua;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lcua;->f:Lcph;

    .line 12
    .line 13
    iput p7, p0, Lcua;->g:F

    .line 14
    .line 15
    iput p8, p0, Lcua;->h:F

    .line 16
    .line 17
    iput p9, p0, Lcua;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcua;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcua;->k:F

    .line 22
    .line 23
    iput p12, p0, Lcua;->l:F

    .line 24
    .line 25
    iput p13, p0, Lcua;->m:F

    .line 26
    .line 27
    iput p14, p0, Lcua;->n:F

    .line 28
    .line 29
    iput p15, p0, Lcua;->o:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcua;->p:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lcas;

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
    iget v1, v0, Lcua;->o:I

    .line 15
    .line 16
    iget v2, v0, Lcua;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lcua;->a:Ljava/util/List;

    .line 29
    .line 30
    iget v2, v0, Lcua;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lcua;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lcua;->d:Lcph;

    .line 35
    .line 36
    iget v5, v0, Lcua;->e:F

    .line 37
    .line 38
    iget-object v6, v0, Lcua;->f:Lcph;

    .line 39
    .line 40
    iget v7, v0, Lcua;->g:F

    .line 41
    .line 42
    iget v8, v0, Lcua;->h:F

    .line 43
    .line 44
    iget v9, v0, Lcua;->i:I

    .line 45
    .line 46
    iget v10, v0, Lcua;->j:I

    .line 47
    .line 48
    iget v11, v0, Lcua;->k:F

    .line 49
    .line 50
    iget v12, v0, Lcua;->l:F

    .line 51
    .line 52
    iget v13, v0, Lcua;->m:F

    .line 53
    .line 54
    iget v14, v0, Lcua;->n:F

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lcvg;->l(Ljava/util/List;ILjava/lang/String;Lcph;FLcph;FFIIFFFFLcas;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object v1
.end method
