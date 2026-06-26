.class public final synthetic Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldjv;->b:I

    iput-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 2

    .line 1
    iget v0, p0, Ldjv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leqp;->ON_DESTROY:Leqp;

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbolo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbolo;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbmxk;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lbmxk;->a:Lbx;

    .line 40
    .line 41
    iput-object p2, p1, Lbmxk;->b:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iput-object p2, p1, Lbmxk;->c:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ldjv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldfb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldfb;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
