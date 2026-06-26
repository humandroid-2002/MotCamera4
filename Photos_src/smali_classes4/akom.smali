.class public final Lakom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbidc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbidc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakom;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakom;->b:Lbidc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbidc;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakom;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakom;->b:Lbidc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 5

    .line 1
    iget v0, p0, Lakom;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lecn;

    .line 7
    .line 8
    iget-object v2, p0, Lakom;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbide;

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lalbz;->K(Landroid/content/Context;ILbide;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, p1, v1}, Lalbz;->K(Landroid/content/Context;ILbide;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lakom;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-class v2, L_2267;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_2267;

    .line 49
    .line 50
    invoke-interface {v2, p1}, L_2267;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {p2, v1}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbide;

    .line 61
    .line 62
    new-instance v1, Lecn;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lakoo;->b(Landroid/content/Context;ILbide;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance p2, Lecn;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lakoo;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakom;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakom;->b:Lbidc;

    .line 6
    .line 7
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lakom;->b:Lbidc;

    .line 13
    .line 14
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
