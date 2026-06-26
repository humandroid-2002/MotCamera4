.class public final Lbsd;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Larx;

.field final synthetic j:Lbpht;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsd;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbsd;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbsd;->c:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lbsd;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbsd;->e:Lbphs;

    .line 10
    .line 11
    iput p6, p0, Lbsd;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, Lbsd;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbsd;->h:J

    .line 16
    .line 17
    iput-object p11, p0, Lbsd;->i:Larx;

    .line 18
    .line 19
    iput-object p12, p0, Lbsd;->j:Lbpht;

    .line 20
    .line 21
    iput p13, p0, Lbsd;->k:I

    .line 22
    .line 23
    iput p14, p0, Lbsd;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbsd;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcck;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, Lbsd;->l:I

    .line 23
    .line 24
    iget-object v1, v0, Lbsd;->a:Lclq;

    .line 25
    .line 26
    iget-object v2, v0, Lbsd;->b:Lbphs;

    .line 27
    .line 28
    iget-object v3, v0, Lbsd;->c:Lbphs;

    .line 29
    .line 30
    iget-object v4, v0, Lbsd;->d:Lbphs;

    .line 31
    .line 32
    iget-object v5, v0, Lbsd;->e:Lbphs;

    .line 33
    .line 34
    iget v6, v0, Lbsd;->f:I

    .line 35
    .line 36
    iget-wide v7, v0, Lbsd;->g:J

    .line 37
    .line 38
    iget-wide v9, v0, Lbsd;->h:J

    .line 39
    .line 40
    iget-object v11, v0, Lbsd;->i:Larx;

    .line 41
    .line 42
    iget-object v12, v0, Lbsd;->j:Lbpht;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object v1
.end method
