.class final Loab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_635;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loab;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2238;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loab;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1495;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loab;->b:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(L_595;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L_595;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L_595;->k()Lnwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnwl;->a:Lnwl;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "google"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "pixel"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Loab;->c:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2238;

    .line 54
    .line 55
    invoke-interface {v0}, L_2238;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, L_595;->i()Lnvy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v1}, Lnvy;->g(Lnwl;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Loab;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lont;->a:Lont;

    .line 75
    .line 76
    const-string v2, "inconsistent state for Pixel device detected"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lnvy;->a(Lont;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loab;->b:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1495;

    .line 92
    .line 93
    const-string v0, "backup.settings_fixer"

    .line 94
    .line 95
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "fixed_count"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, L_505;->a(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Llsy;->ad(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Llsy;->Y()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
