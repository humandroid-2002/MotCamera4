.class public final Lbdpi;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdpi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbdpi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbdpi;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lbdpn;

    .line 2
    .line 3
    invoke-direct {p1}, Lbdpn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdpi;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, Lbdpi;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lbaxl;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 18
    .line 19
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lboep;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbdpm;->a()Lbdpm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lbkll;->a:Lbkll;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lbkll;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, v3, Lbkll;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lbdpi;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v2, Lbkll;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3}, Lb;->cC(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lbkll;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lbkll;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbdpn;->b()Lbkca;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lbdpn;->a()Lbjzd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {v1 .. v6}, Lbdpm;->d(Lbkll;Lbkca;Lbjzd;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
