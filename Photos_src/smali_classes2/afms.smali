.class public final synthetic Lafms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwj;


# instance fields
.field public final synthetic a:L_3487;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(L_3487;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafms;->a:L_3487;

    .line 5
    .line 6
    iput-object p2, p0, Lafms;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbwi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafms;->a:L_3487;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, L_3487;->a:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbdk;

    .line 16
    .line 17
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, L_3487;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbbcx;

    .line 29
    .line 30
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbbcw;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbhff;->w:Lbbcz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lbhff;->y:Lbbcz;

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lafms;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbbcw;

    .line 51
    .line 52
    sget-object v3, Lbhff;->o:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
