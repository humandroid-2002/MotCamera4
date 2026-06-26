.class public final Lafdr;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lafel;

.field public final b:Lafdp;

.field public final c:Lafcz;

.field public final d:Lbfel;

.field public final e:Lerd;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;IILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafda;

    .line 5
    .line 6
    new-instance v1, L_3393;

    .line 7
    .line 8
    sget-object v2, Lafcs;->e:Lafcs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b1212

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lafda;-><init>(ILerd;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lafel;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p4}, Lafel;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafdr;->a:Lafel;

    .line 25
    .line 26
    iput p3, p0, Lafdr;->f:I

    .line 27
    .line 28
    new-instance p2, Lafdp;

    .line 29
    .line 30
    invoke-direct {p2, v1, p3, p4}, Lafdp;-><init>(Lafel;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lafdr;->b:Lafdp;

    .line 34
    .line 35
    iget-object p3, v1, Lafel;->f:L_3393;

    .line 36
    .line 37
    iput-object p3, p2, Lafdp;->f:Lerd;

    .line 38
    .line 39
    iget-object v1, p2, Lafdp;->b:Lerf;

    .line 40
    .line 41
    new-instance v2, Lafdm;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p2, v3}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3, v2}, Lerf;->o(Lerd;Lerg;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lafcz;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p3, p1, v1, p4}, Lafcz;-><init>(Landroid/content/Context;Lbfel;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lafdr;->c:Lafcz;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lafdr;->d:Lbfel;

    .line 66
    .line 67
    new-instance p2, Lpzm;

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    invoke-direct {p2, p0, p3}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lafct;->a(Lbfel;Ljava/util/function/Supplier;)Lerd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lafdr;->e:Lerd;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdr;->a:Lafel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafel;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
