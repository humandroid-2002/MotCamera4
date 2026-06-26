.class final Lbrv;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;JJIFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrv;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbrv;->b:Lclq;

    .line 4
    .line 5
    iput-wide p3, p0, Lbrv;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbrv;->d:J

    .line 8
    .line 9
    iput p7, p0, Lbrv;->e:I

    .line 10
    .line 11
    iput p8, p0, Lbrv;->f:F

    .line 12
    .line 13
    iput-object p9, p0, Lbrv;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p10, p0, Lbrv;->h:I

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbrv;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lbrv;->a:Lbphe;

    .line 18
    .line 19
    iget-object v1, p0, Lbrv;->b:Lclq;

    .line 20
    .line 21
    iget-wide v2, p0, Lbrv;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lbrv;->d:J

    .line 24
    .line 25
    iget v6, p0, Lbrv;->e:I

    .line 26
    .line 27
    iget v7, p0, Lbrv;->f:F

    .line 28
    .line 29
    iget-object v8, p0, Lbrv;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lbrx;->g(Lbphe;Lclq;JJIFLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
