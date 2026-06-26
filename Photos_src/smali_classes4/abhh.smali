.class public final synthetic Labhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasir;


# instance fields
.field public final synthetic a:Labhi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labhi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhh;->a:Labhi;

    .line 5
    .line 6
    iput-object p2, p0, Labhh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Labhh;->a:Labhi;

    .line 2
    .line 3
    iget-boolean v1, v0, Labhi;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Labhh;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lasiq;

    .line 10
    .line 11
    sget-object v3, Lbhfn;->ai:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Lasiq;->k:I

    .line 18
    .line 19
    iget-object v4, v0, Labhi;->a:Lbx;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v6, 0x7f0b10b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6, v5}, Lasiq;->c(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f0401c5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v2, Lasiq;->h:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f0401a3

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v2, Lasiq;->i:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v5, v6

    .line 73
    .line 74
    const v1, 0x7f140eee

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, Lasiq;->g:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Labhi;->d(Lasiw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lasiw;->f()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Labhi;->b:Z

    .line 94
    .line 95
    :cond_0
    return-void
.end method
