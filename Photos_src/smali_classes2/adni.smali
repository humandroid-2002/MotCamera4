.class public final synthetic Ladni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwj;


# instance fields
.field public final synthetic a:Ladnk;


# direct methods
.method public synthetic constructor <init>(Ladnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladni;->a:Ladnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbwi;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbcw;

    .line 8
    .line 9
    sget-object v1, Lbhff;->w:Lbbcz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbbcw;

    .line 16
    .line 17
    sget-object v1, Lbhff;->y:Lbbcz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ladni;->a:Ladnk;

    .line 23
    .line 24
    new-instance v2, Lbbcx;

    .line 25
    .line 26
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ladnk;->d:Lbx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lbbcr;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v4, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lmpm;

    .line 48
    .line 49
    iget-object v2, v1, Ladnk;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, Lecl;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lecl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lecl;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Lmpm;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ladnk;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v1, Ladnk;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbazu;

    .line 72
    .line 73
    invoke-interface {v3}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbbwi;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v1, Ladnk;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbdk;

    .line 93
    .line 94
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
