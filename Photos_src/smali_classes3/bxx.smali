.class public final Lbxx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ldan;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxx;->a:Ldan;

    .line 2
    .line 3
    iput p2, p0, Lbxx;->b:F

    .line 4
    .line 5
    iput p3, p0, Lbxx;->c:F

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
    .locals 3

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget v0, p0, Lbxx;->c:F

    .line 4
    .line 5
    iget v1, p0, Lbxx;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lbxx;->a:Ldan;

    .line 8
    .line 9
    invoke-static {v1}, Lbpji;->j(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lbpji;->j(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v2, v1, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method
