.class final Lbmr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbmr;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbmr;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget p2, p0, Lbmr;->a:F

    .line 26
    .line 27
    iget v0, p0, Lbmr;->b:F

    .line 28
    .line 29
    sget-object v1, Lclq;->g:Lcln;

    .line 30
    .line 31
    invoke-static {v1, p2, v0}, Laro;->j(Lclq;FF)Lclq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Lapd;->d(Lclq;Lcas;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1
.end method
