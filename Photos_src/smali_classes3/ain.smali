.class public final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lano;


# instance fields
.field final synthetic a:Lajc;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbphe;


# direct methods
.method public constructor <init>(Lajc;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lain;->a:Lajc;

    .line 2
    .line 3
    iput-object p2, p0, Lain;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lain;->c:Lbphe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lain;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lain;->a:Lajc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajc;->d()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lajc;->o()Lajk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lain;->c:Lbphe;

    .line 14
    .line 15
    invoke-static {v3, v2, p1, v0, v4}, Laiv;->e(Lajk;FFLkotlin/jvm/functions/Function1;Lbphe;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lajc;->o()Lajk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, v2

    .line 28
    return p1
.end method
