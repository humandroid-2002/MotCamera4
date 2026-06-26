.class public final Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnj;


# instance fields
.field final synthetic a:Lagud;


# direct methods
.method public constructor <init>(Lagud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtx;->a:Lagud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagtx;->a:Lagud;

    .line 2
    .line 3
    invoke-static {}, Latas;->a()Latar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lagud;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Latar;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lagud;->p()L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Latar;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Latav;->a:Latav;

    .line 26
    .line 27
    iput-object v2, v1, Latar;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbqpu;->s:Lbqpu;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Latar;->e(Lbqpu;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Latar;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Latar;->a()Latas;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lagud;->q:Lyrq;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "fastUploadMixin"

    .line 47
    .line 48
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Latbc;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Latbc;->d(Latas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lagud;->o()Lalcn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "udonEntryPointMixinDynamicProgressCancelListenerKey"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lalcn;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lagud;->o()Lalcn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lalcn;->i(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lagud;->e()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f1413cc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lagud;->o()Lalcn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lalcn;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
