.class public final synthetic Laxcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Lbphs;

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbphs;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Larx;

.field public final synthetic j:Lbpht;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcr;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Laxcr;->b:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Laxcr;->c:Lbphs;

    .line 9
    .line 10
    iput-object p4, p0, Laxcr;->d:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Laxcr;->e:Lbphs;

    .line 13
    .line 14
    iput p6, p0, Laxcr;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Laxcr;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Laxcr;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Laxcr;->i:Larx;

    .line 21
    .line 22
    iput-object p12, p0, Laxcr;->j:Lbpht;

    .line 23
    .line 24
    iput p13, p0, Laxcr;->k:I

    .line 25
    .line 26
    iput p14, p0, Laxcr;->l:I

    .line 27
    .line 28
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
    iget-object v1, v0, Laxcr;->a:Lclq;

    .line 15
    .line 16
    iget-object v2, v0, Laxcr;->b:Lbphs;

    .line 17
    .line 18
    iget-object v3, v0, Laxcr;->c:Lbphs;

    .line 19
    .line 20
    iget-object v4, v0, Laxcr;->d:Lbphs;

    .line 21
    .line 22
    iget-object v5, v0, Laxcr;->e:Lbphs;

    .line 23
    .line 24
    iget v6, v0, Laxcr;->f:I

    .line 25
    .line 26
    iget-wide v7, v0, Laxcr;->g:J

    .line 27
    .line 28
    iget-wide v9, v0, Laxcr;->h:J

    .line 29
    .line 30
    iget-object v11, v0, Laxcr;->i:Larx;

    .line 31
    .line 32
    iget v12, v0, Laxcr;->k:I

    .line 33
    .line 34
    move v14, v12

    .line 35
    iget-object v12, v0, Laxcr;->j:Lbpht;

    .line 36
    .line 37
    or-int/lit8 v14, v14, 0x1

    .line 38
    .line 39
    invoke-static {v14}, Lcck;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v15, v0, Laxcr;->l:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v15}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object v1
.end method
