.class public final synthetic Lalpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:L_2514;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lavbj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_2514;IILavbj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpx;->a:L_2514;

    .line 5
    .line 6
    iput p2, p0, Lalpx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lalpx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lalpx;->d:Lavbj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lalpx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lalpt;

    .line 2
    .line 3
    iget-object v3, p1, Lalpt;->a:Lbfel;

    .line 4
    .line 5
    sget-object p1, Lalqa;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lalpx;->a:L_2514;

    .line 12
    .line 13
    iget-object v2, v0, L_2514;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v5, p0, Lalpx;->b:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lalpx;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lalpx;->d:Lavbj;

    .line 22
    .line 23
    sget-object v0, Lalqa;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    const/16 v1, 0x1b74

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfpt;

    .line 38
    .line 39
    const-string v1, "ReminiscingContent API returned 0 items for People and Pets. Widget configuration: %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v5, v4, p1}, Lalza;->C(Landroid/content/Context;IZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lalpu;

    .line 49
    .line 50
    invoke-direct {p1}, Lalpu;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lalpu;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lalpu;->a()Lalpv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    iget v1, p0, Lalpx;->c:I

    .line 63
    .line 64
    invoke-static {v2, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lamll;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct/range {v0 .. v6}, Lamll;-><init>(ILandroid/content/Context;Lbfel;ZII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lalpv;

    .line 80
    .line 81
    return-object p1
.end method
