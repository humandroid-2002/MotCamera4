.class public final synthetic Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Libo;

.field public final synthetic b:Lclq;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lcld;

.field public final synthetic h:Lcyh;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lblg;


# direct methods
.method public synthetic constructor <init>(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liei;->a:Libo;

    .line 5
    .line 6
    iput-object p2, p0, Liei;->b:Lclq;

    .line 7
    .line 8
    iput-boolean p3, p0, Liei;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Liei;->d:Z

    .line 11
    .line 12
    iput p5, p0, Liei;->e:F

    .line 13
    .line 14
    iput p6, p0, Liei;->f:I

    .line 15
    .line 16
    iput p7, p0, Liei;->m:I

    .line 17
    .line 18
    iput-object p8, p0, Liei;->n:Lblg;

    .line 19
    .line 20
    iput-object p9, p0, Liei;->g:Lcld;

    .line 21
    .line 22
    iput-object p10, p0, Liei;->h:Lcyh;

    .line 23
    .line 24
    iput-boolean p11, p0, Liei;->i:Z

    .line 25
    .line 26
    iput p12, p0, Liei;->j:I

    .line 27
    .line 28
    iput p13, p0, Liei;->k:I

    .line 29
    .line 30
    iput p14, p0, Liei;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lcas;

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
    iget-object v1, v0, Liei;->a:Libo;

    .line 15
    .line 16
    iget-object v2, v0, Liei;->b:Lclq;

    .line 17
    .line 18
    iget-boolean v3, v0, Liei;->c:Z

    .line 19
    .line 20
    iget-boolean v4, v0, Liei;->d:Z

    .line 21
    .line 22
    iget v5, v0, Liei;->e:F

    .line 23
    .line 24
    iget v6, v0, Liei;->f:I

    .line 25
    .line 26
    iget v7, v0, Liei;->m:I

    .line 27
    .line 28
    iget-object v8, v0, Liei;->n:Lblg;

    .line 29
    .line 30
    iget-object v9, v0, Liei;->g:Lcld;

    .line 31
    .line 32
    iget-object v10, v0, Liei;->h:Lcyh;

    .line 33
    .line 34
    iget v11, v0, Liei;->j:I

    .line 35
    .line 36
    move v13, v11

    .line 37
    iget-boolean v11, v0, Liei;->i:Z

    .line 38
    .line 39
    iget v14, v0, Liei;->k:I

    .line 40
    .line 41
    or-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    invoke-static {v13}, Lcck;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static {v14}, Lcck;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v15, v0, Liei;->l:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v15}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object v1
.end method
