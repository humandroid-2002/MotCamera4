.class final Lazeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final a:Lazcq;

.field private final b:Landroid/content/Context;

.field private final c:Lazcy;

.field private final d:Lazen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazcq;Lazcy;Lazen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazeo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazeo;->a:Lazcq;

    .line 7
    .line 8
    iput-object p3, p0, Lazeo;->c:Lazcy;

    .line 9
    .line 10
    iput-object p4, p0, Lazeo;->d:Lazen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lazco;

    .line 2
    .line 3
    iget-object v0, p1, Lazco;->a:Lazfv;

    .line 4
    .line 5
    sget-object v1, Lazfv;->l:Lazfv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lazco;->b:Lbevn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "STORAGE_FAILURE has to include upload info"

    .line 17
    .line 18
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lazcp;

    .line 26
    .line 27
    iget p1, p1, Lazcp;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Lazeo;->a:Lazcq;

    .line 30
    .line 31
    iget-object v1, p0, Lazeo;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazcq;->i(Landroid/content/Context;)Lbmth;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbmth;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    const v3, 0x7f12000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v0, Lbmth;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f140295

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    iget-object v0, p0, Lazeo;->d:Lazen;

    .line 76
    .line 77
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lazen;->a(Lbevn;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lazeo;->c:Lazcy;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lazdx;->o(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lazeo;->d:Lazen;

    .line 91
    .line 92
    sget-object v0, Lbeua;->a:Lbeua;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lazen;->a(Lbevn;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lazeo;->c:Lazcy;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lazdx;->o(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
