.class final Lbmm;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lclq;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbpht;

.field final synthetic e:F

.field final synthetic f:Larx;

.field final synthetic g:Lbvm;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmm;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbmm;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbmm;->c:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lbmm;->d:Lbpht;

    .line 8
    .line 9
    iput p5, p0, Lbmm;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lbmm;->f:Larx;

    .line 12
    .line 13
    iput-object p7, p0, Lbmm;->g:Lbvm;

    .line 14
    .line 15
    iput p8, p0, Lbmm;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbmm;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lbmm;->a:Lbphs;

    .line 18
    .line 19
    iget-object v1, p0, Lbmm;->b:Lclq;

    .line 20
    .line 21
    iget-object v2, p0, Lbmm;->c:Lbphs;

    .line 22
    .line 23
    iget-object v3, p0, Lbmm;->d:Lbpht;

    .line 24
    .line 25
    iget v4, p0, Lbmm;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lbmm;->f:Larx;

    .line 28
    .line 29
    iget-object v6, p0, Lbmm;->g:Lbvm;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lbmo;->c(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
