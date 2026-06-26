.class public final Lbus;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbpht;

.field final synthetic e:Lbphs;

.field final synthetic f:Lbphs;

.field final synthetic g:Z

.field final synthetic h:Lbyb;

.field final synthetic i:Lbphs;

.field final synthetic j:Lare;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Ltm;


# direct methods
.method public constructor <init>(Lclq;Lbphs;Lbphs;Lbpht;Lbphs;Lbphs;ZLtm;Lbyb;Lbphs;Lare;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbus;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbus;->b:Lbphs;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbus;->c:Lbphs;

    .line 7
    .line 8
    iput-object p4, p0, Lbus;->d:Lbpht;

    .line 9
    .line 10
    iput-object p5, p0, Lbus;->e:Lbphs;

    .line 11
    .line 12
    iput-object p6, p0, Lbus;->f:Lbphs;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbus;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbus;->m:Ltm;

    .line 17
    .line 18
    iput-object p9, p0, Lbus;->h:Lbyb;

    .line 19
    .line 20
    iput-object p10, p0, Lbus;->i:Lbphs;

    .line 21
    .line 22
    iput-object p11, p0, Lbus;->j:Lare;

    .line 23
    .line 24
    iput p12, p0, Lbus;->k:I

    .line 25
    .line 26
    iput p13, p0, Lbus;->l:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbus;->k:I

    .line 12
    .line 13
    iget v0, p0, Lbus;->l:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-static {v0}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v3, p0, Lbus;->d:Lbpht;

    .line 26
    .line 27
    iget-object v4, p0, Lbus;->e:Lbphs;

    .line 28
    .line 29
    iget-object v5, p0, Lbus;->f:Lbphs;

    .line 30
    .line 31
    iget-boolean v6, p0, Lbus;->g:Z

    .line 32
    .line 33
    iget-object v7, p0, Lbus;->m:Ltm;

    .line 34
    .line 35
    iget-object v8, p0, Lbus;->h:Lbyb;

    .line 36
    .line 37
    iget-object v9, p0, Lbus;->i:Lbphs;

    .line 38
    .line 39
    iget-object v10, p0, Lbus;->j:Lare;

    .line 40
    .line 41
    iget-object v0, p0, Lbus;->a:Lclq;

    .line 42
    .line 43
    iget-object v1, p0, Lbus;->b:Lbphs;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v13}, Ltm;->y(Lclq;Lbphs;Lbphs;Lbpht;Lbphs;Lbphs;ZLtm;Lbyb;Lbphs;Lare;Lcas;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1
.end method
