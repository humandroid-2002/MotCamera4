.class public final Lbwl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbwl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbwl;->a:I

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbwl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoe;

    .line 10
    .line 11
    iget v0, p0, Lbwl;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcoe;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbwl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbpix;

    .line 24
    .line 25
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ldam;

    .line 43
    .line 44
    iget-object v0, p0, Lbwl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lbwl;->a:I

    .line 47
    .line 48
    check-cast v0, Ldan;

    .line 49
    .line 50
    neg-int v2, v2

    .line 51
    invoke-static {p1, v0, v2, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    check-cast p1, Ldam;

    .line 58
    .line 59
    iget-object v0, p0, Lbwl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Lbwl;->a:I

    .line 62
    .line 63
    check-cast v0, Ldan;

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    invoke-static {p1, v0, v1, v2}, Ldam;->x(Ldam;Ldan;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1
.end method
