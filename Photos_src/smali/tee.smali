.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# instance fields
.field public final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltee;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 8

    .line 1
    iget v0, p0, Ltee;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltee;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, L_980;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_980;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_980;->a(I)Lscr;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltdi;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v6, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Ltdi;-><init>(Ltee;Lbbfx;Ljava/util/concurrent/atomic/AtomicInteger;ILscr;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    invoke-static {p1, v2}, Ltjn;->a(ILtjt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    move-object v4, p2

    .line 45
    iget-object p1, v3, Ltee;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class p2, L_1051;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1051;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-interface {p1, v4}, L_1051;->a(Lbbfx;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    iget v0, p0, Ltee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
