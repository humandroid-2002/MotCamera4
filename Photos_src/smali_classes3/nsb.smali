.class public final Lnsb;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:L_3393;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnsb;->b:I

    .line 5
    .line 6
    new-instance p2, L_3393;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnsb;->c:L_3393;

    .line 18
    .line 19
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, L_2357;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2357;

    .line 35
    .line 36
    sget-object v1, Lakzo;->xY:Lakzo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Leqj;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Leqj;-><init>(Lnsb;Landroid/app/Application;Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p2, v0, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 51
    .line 52
    .line 53
    return-void
.end method
