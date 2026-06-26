.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lngd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "archive_suggestions_cards"

    iput-object p1, p0, Lngd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lngd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lngd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lngd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lasoz;

    .line 14
    .line 15
    iget-object p1, p1, Lasoz;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lasry;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lasry;

    .line 24
    .line 25
    invoke-virtual {p1}, Lasry;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lngd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lajhx;

    .line 32
    .line 33
    iget-object p1, p1, Lajhx;->a:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnng;

    .line 40
    .line 41
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnnf;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-class v0, L_541;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_541;

    .line 54
    .line 55
    iget-object v0, p0, Lngd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-class v0, L_3420;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_3420;

    .line 70
    .line 71
    sget-object v0, Lyaw;->b:Lyaw;

    .line 72
    .line 73
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-class v0, L_3420;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3420;

    .line 84
    .line 85
    invoke-interface {p1}, L_3420;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lngd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lnge;

    .line 92
    .line 93
    iget-object p1, p1, Lnge;->e:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lngf;

    .line 100
    .line 101
    iget-object p1, p1, Lngf;->c:Ltqg;

    .line 102
    .line 103
    sget-object v0, Ltqf;->c:Ltqf;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
