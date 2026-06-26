.class public final synthetic Lalpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:L_2513;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(L_2513;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpm;->a:L_2513;

    .line 5
    .line 6
    iput p2, p0, Lalpm;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lalpm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lalpt;

    .line 2
    .line 3
    iget-object v2, p1, Lalpt;->a:Lbfel;

    .line 4
    .line 5
    sget-object p1, Lalpp;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lalpm;->a:L_2513;

    .line 12
    .line 13
    iget-object v0, v0, L_2513;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v4, p0, Lalpm;->b:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lalpm;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lalpp;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "ReminiscingContent API returned 0 items"

    .line 28
    .line 29
    const/16 v2, 0x1b6f

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v4, v3, p1}, Lalza;->B(Landroid/content/Context;IZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lalpu;

    .line 41
    .line 42
    invoke-direct {p1}, Lalpu;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lalpu;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lalpu;->a()Lalpv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lalpn;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lalpn;-><init>(Landroid/content/Context;Lbfel;ZII)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalpv;

    .line 73
    .line 74
    return-object p1
.end method
