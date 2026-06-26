.class public final synthetic Luui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lbphe;

.field public final synthetic m:Lbphe;

.field public final synthetic n:Lbphe;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luui;->a:Ljava/util/List;

    iput-object p2, p0, Luui;->b:Ljava/util/Set;

    iput-object p3, p0, Luui;->c:Ljava/lang/String;

    iput-boolean p4, p0, Luui;->d:Z

    iput-boolean p5, p0, Luui;->e:Z

    iput-boolean p6, p0, Luui;->f:Z

    iput-object p7, p0, Luui;->g:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Luui;->h:Z

    iput-object p9, p0, Luui;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Luui;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Luui;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Luui;->l:Lbphe;

    iput-object p13, p0, Luui;->m:Lbphe;

    iput-object p14, p0, Luui;->n:Lbphe;

    iput-object p15, p0, Luui;->o:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p16

    iput-boolean p1, p0, Luui;->p:Z

    move/from16 p1, p17

    iput p1, p0, Luui;->q:I

    move/from16 p1, p18

    iput p1, p0, Luui;->r:I

    move/from16 p1, p19

    iput p1, p0, Luui;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lcas;

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
    iget-object v1, v0, Luui;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Luui;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v3, v0, Luui;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, v0, Luui;->d:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Luui;->e:Z

    .line 23
    .line 24
    iget-boolean v6, v0, Luui;->f:Z

    .line 25
    .line 26
    iget-object v7, v0, Luui;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-boolean v8, v0, Luui;->h:Z

    .line 29
    .line 30
    iget-object v9, v0, Luui;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v10, v0, Luui;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v11, v0, Luui;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v12, v0, Luui;->l:Lbphe;

    .line 37
    .line 38
    iget-object v13, v0, Luui;->m:Lbphe;

    .line 39
    .line 40
    iget-object v14, v0, Luui;->n:Lbphe;

    .line 41
    .line 42
    iget-object v15, v0, Luui;->o:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Luui;->q:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Luui;->p:Z

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Luui;->r:I

    .line 55
    .line 56
    or-int/lit8 v18, v18, 0x1

    .line 57
    .line 58
    invoke-static/range {v18 .. v18}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    invoke-static {v1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 p1, v1

    .line 67
    .line 68
    iget v1, v0, Luui;->s:I

    .line 69
    .line 70
    move/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move/from16 v16, v19

    .line 75
    .line 76
    move/from16 v19, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v20}, Lzir;->fO(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;ZLcas;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object v1
.end method
