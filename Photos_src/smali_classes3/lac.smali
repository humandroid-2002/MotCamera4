.class final Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1480;


# instance fields
.field private final a:L_1431;

.field private final b:L_1802;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1431;L_1802;I)V
    .locals 0

    .line 1
    iput p3, p0, Llac;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llac;->a:L_1431;

    .line 7
    .line 8
    iput-object p2, p0, Llac;->b:L_1802;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyme;
    .locals 1

    .line 1
    iget v0, p0, Llac;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyme;->a:Lyme;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyme;->e:Lyme;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Llac;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llac;->a:L_1431;

    .line 6
    .line 7
    new-instance v1, Llab;

    .line 8
    .line 9
    invoke-interface {v0}, L_1431;->n()Ljav;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Llab;-><init>(Landroid/content/Context;ILjan;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llab;

    .line 19
    .line 20
    invoke-interface {v0}, L_1431;->o()Ljav;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, p1, p2, v4, v3}, Llab;-><init>(Landroid/content/Context;ILjan;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llab;

    .line 28
    .line 29
    invoke-interface {v0}, L_1431;->p()Ljav;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, p1, p2, v0, v3}, Llab;-><init>(Landroid/content/Context;ILjan;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Llac;->a:L_1431;

    .line 42
    .line 43
    new-instance v1, Llab;

    .line 44
    .line 45
    invoke-interface {v0}, L_1431;->n()Ljav;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x3a98

    .line 50
    .line 51
    const/16 v4, 0xbb8

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, p1, p2, v2, v3}, Llab;-><init>(Landroid/content/Context;ILjan;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llab;

    .line 61
    .line 62
    invoke-interface {v0}, L_1431;->o()Ljav;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v3, 0x9c4

    .line 67
    .line 68
    invoke-direct {v2, p1, p2, v0, v3}, Llab;-><init>(Landroid/content/Context;ILjan;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llac;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llac;->b:L_1802;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Llac;->b:L_1802;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
