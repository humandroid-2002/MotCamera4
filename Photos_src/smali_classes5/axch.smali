.class public final synthetic Laxch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lbtt;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcqk;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lbphs;

.field public final synthetic l:Larx;

.field public final synthetic m:Lbrb;

.field public final synthetic n:Lbpht;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Larx;Lbrb;Lbpht;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxch;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Laxch;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Laxch;->c:Lbtt;

    .line 9
    .line 10
    iput p4, p0, Laxch;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Laxch;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laxch;->f:Lcqk;

    .line 15
    .line 16
    iput-wide p7, p0, Laxch;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Laxch;->h:J

    .line 19
    .line 20
    iput p11, p0, Laxch;->i:F

    .line 21
    .line 22
    iput-wide p12, p0, Laxch;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Laxch;->k:Lbphs;

    .line 25
    .line 26
    iput-object p15, p0, Laxch;->l:Larx;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Laxch;->m:Lbrb;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Laxch;->n:Lbpht;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Laxch;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Laxch;->p:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lcas;

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
    iget-object v1, v0, Laxch;->a:Lbphe;

    .line 15
    .line 16
    iget-object v2, v0, Laxch;->b:Lclq;

    .line 17
    .line 18
    iget-object v3, v0, Laxch;->c:Lbtt;

    .line 19
    .line 20
    iget v4, v0, Laxch;->d:F

    .line 21
    .line 22
    iget-boolean v5, v0, Laxch;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Laxch;->f:Lcqk;

    .line 25
    .line 26
    iget-wide v7, v0, Laxch;->g:J

    .line 27
    .line 28
    iget-wide v9, v0, Laxch;->h:J

    .line 29
    .line 30
    iget v11, v0, Laxch;->i:F

    .line 31
    .line 32
    iget-wide v12, v0, Laxch;->j:J

    .line 33
    .line 34
    iget-object v14, v0, Laxch;->k:Lbphs;

    .line 35
    .line 36
    iget-object v15, v0, Laxch;->l:Larx;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Laxch;->m:Lbrb;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Laxch;->o:I

    .line 45
    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Laxch;->n:Lbpht;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget v1, v0, Laxch;->p:I

    .line 53
    .line 54
    or-int/lit8 v19, v19, 0x1

    .line 55
    .line 56
    invoke-static/range {v19 .. v19}, Lcck;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-static {v1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object/from16 v21, v20

    .line 65
    .line 66
    move/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v17

    .line 71
    .line 72
    move-object/from16 v17, v21

    .line 73
    .line 74
    invoke-static/range {v1 .. v20}, Laxiy;->I(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Larx;Lbrb;Lbpht;Lcas;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object v1
.end method
