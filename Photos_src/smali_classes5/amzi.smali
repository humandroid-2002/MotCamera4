.class public final synthetic Lamzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luve;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lbphe;

.field public final synthetic i:Lbphe;

.field public final synthetic j:Lbphe;

.field public final synthetic k:Z

.field public final synthetic l:Lcnx;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lclq;ZLjava/lang/String;Luve;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;ZLcnx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzi;->a:Lclq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamzi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamzi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lamzi;->d:Luve;

    .line 11
    .line 12
    iput-object p5, p0, Lamzi;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lamzi;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Lamzi;->g:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Lamzi;->h:Lbphe;

    .line 19
    .line 20
    iput-object p9, p0, Lamzi;->i:Lbphe;

    .line 21
    .line 22
    iput-object p10, p0, Lamzi;->j:Lbphe;

    .line 23
    .line 24
    iput-boolean p11, p0, Lamzi;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lamzi;->l:Lcnx;

    .line 27
    .line 28
    iput p13, p0, Lamzi;->m:I

    .line 29
    .line 30
    iput p14, p0, Lamzi;->n:I

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
    iget-object v1, v0, Lamzi;->a:Lclq;

    .line 15
    .line 16
    iget-boolean v2, v0, Lamzi;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, Lamzi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lamzi;->d:Luve;

    .line 21
    .line 22
    iget-object v5, v0, Lamzi;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, v0, Lamzi;->f:Lbphe;

    .line 25
    .line 26
    iget-object v7, v0, Lamzi;->g:Lbphe;

    .line 27
    .line 28
    iget-object v8, v0, Lamzi;->h:Lbphe;

    .line 29
    .line 30
    iget-object v9, v0, Lamzi;->i:Lbphe;

    .line 31
    .line 32
    iget-object v10, v0, Lamzi;->j:Lbphe;

    .line 33
    .line 34
    iget-boolean v11, v0, Lamzi;->k:Z

    .line 35
    .line 36
    iget v12, v0, Lamzi;->m:I

    .line 37
    .line 38
    move v14, v12

    .line 39
    iget-object v12, v0, Lamzi;->l:Lcnx;

    .line 40
    .line 41
    iget v15, v0, Lamzi;->n:I

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
    invoke-static/range {v1 .. v15}, Larcg;->dI(Lclq;ZLjava/lang/String;Luve;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;ZLcnx;Lcas;II)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object v1
.end method
