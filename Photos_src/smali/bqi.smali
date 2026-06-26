.class final Lbqi;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldan;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILdan;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqi;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbqi;->b:Ldan;

    .line 4
    .line 5
    iput p3, p0, Lbqi;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget v0, p0, Lbqi;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lbqi;->b:Ldan;

    .line 6
    .line 7
    iget v2, v1, Ldan;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lbqi;->c:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    invoke-static {v0}, Lbpji;->j(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v4, v1, Ldan;->b:I

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Lbpji;->j(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v1, v0, v2}, Ldam;->x(Ldam;Ldan;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
