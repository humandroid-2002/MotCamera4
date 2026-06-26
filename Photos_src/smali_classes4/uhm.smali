.class public final Luhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_594;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_628;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Luhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1154;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Luhm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(L_595;)V
    .locals 2

    .line 1
    iget v0, p0, Luhm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luhm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, L_628;

    .line 8
    .line 9
    invoke-virtual {p1}, L_628;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, L_595;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, L_595;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, L_595;->j()Lnwg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lnwg;->d:Lnwg;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Luhm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1154;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, L_1154;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1154;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, L_1154;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
