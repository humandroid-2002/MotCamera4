.class final Lbnu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldan;

.field final synthetic e:I

.field final synthetic f:Ldan;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ldan;IILdan;ILdan;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnu;->a:Ldan;

    .line 2
    .line 3
    iput p2, p0, Lbnu;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbnu;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbnu;->d:Ldan;

    .line 8
    .line 9
    iput p5, p0, Lbnu;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lbnu;->f:Ldan;

    .line 12
    .line 13
    iput p7, p0, Lbnu;->g:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Lbnu;->a:Ldan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lbnu;->b:I

    .line 9
    .line 10
    iget v3, p0, Lbnu;->c:I

    .line 11
    .line 12
    sget-object v4, Lclb;->n:Lclh;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Lclh;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbnu;->d:Ldan;

    .line 22
    .line 23
    iget v2, p0, Lbnu;->e:I

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbnu;->f:Ldan;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v0, Ldan;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, p0, Lbnu;->g:I

    .line 36
    .line 37
    iget v3, p0, Lbnu;->c:I

    .line 38
    .line 39
    sget-object v4, Lclb;->n:Lclh;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Lclh;->a(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1, v2, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1
.end method
