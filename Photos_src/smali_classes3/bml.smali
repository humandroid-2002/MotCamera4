.class final Lbml;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphs;

.field final synthetic c:Ldoj;

.field final synthetic d:Ldoj;

.field final synthetic e:Lclc;

.field final synthetic f:Lbphs;

.field final synthetic g:Lbpht;

.field final synthetic h:F

.field final synthetic i:Larx;

.field final synthetic j:Lbvm;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lclq;Lbphs;Ldoj;Ldoj;Lclc;Lbphs;Lbpht;FLarx;Lbvm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbml;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbml;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbml;->c:Ldoj;

    .line 6
    .line 7
    iput-object p4, p0, Lbml;->d:Ldoj;

    .line 8
    .line 9
    iput-object p5, p0, Lbml;->e:Lclc;

    .line 10
    .line 11
    iput-object p6, p0, Lbml;->f:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbml;->g:Lbpht;

    .line 14
    .line 15
    iput p8, p0, Lbml;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lbml;->i:Larx;

    .line 18
    .line 19
    iput-object p10, p0, Lbml;->j:Lbvm;

    .line 20
    .line 21
    iput p11, p0, Lbml;->k:I

    .line 22
    .line 23
    iput p12, p0, Lbml;->l:I

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
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbml;->k:I

    .line 10
    .line 11
    iget p2, p0, Lbml;->l:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcck;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {p2}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lbml;->a:Lclq;

    .line 24
    .line 25
    iget-object v1, p0, Lbml;->b:Lbphs;

    .line 26
    .line 27
    iget-object v2, p0, Lbml;->c:Ldoj;

    .line 28
    .line 29
    iget-object v3, p0, Lbml;->d:Ldoj;

    .line 30
    .line 31
    iget-object v4, p0, Lbml;->e:Lclc;

    .line 32
    .line 33
    iget-object v5, p0, Lbml;->f:Lbphs;

    .line 34
    .line 35
    iget-object v6, p0, Lbml;->g:Lbpht;

    .line 36
    .line 37
    iget v7, p0, Lbml;->h:F

    .line 38
    .line 39
    iget-object v8, p0, Lbml;->i:Larx;

    .line 40
    .line 41
    iget-object v9, p0, Lbml;->j:Lbvm;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lbmo;->b(Lclq;Lbphs;Ldoj;Ldoj;Lclc;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1
.end method
