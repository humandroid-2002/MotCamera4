.class final Lbdnk;
.super Lqz;
.source "PG"


# instance fields
.field private final a:Lbdnj;

.field private final d:Lbdnh;

.field private final e:Lbdnc;

.field private final f:Landroid/webkit/WebView;

.field private final g:Lbdmj;

.field private final h:Landroid/app/Activity;

.field private final i:Lbdbx;

.field private final j:Lbdbx;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbdnc;Lbdnh;Lbdnj;Lbdbx;Lbdbx;Lbdmj;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqz;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lbdnk;->d:Lbdnh;

    .line 6
    .line 7
    iput-object p1, p0, Lbdnk;->f:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p4, p0, Lbdnk;->a:Lbdnj;

    .line 10
    .line 11
    iput-object p2, p0, Lbdnk;->e:Lbdnc;

    .line 12
    .line 13
    iput-object p5, p0, Lbdnk;->i:Lbdbx;

    .line 14
    .line 15
    iput-object p6, p0, Lbdnk;->j:Lbdbx;

    .line 16
    .line 17
    iput-object p7, p0, Lbdnk;->g:Lbdmj;

    .line 18
    .line 19
    iput-object p8, p0, Lbdnk;->h:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdnk;->a:Lbdnj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdnj;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbdnk;->d:Lbdnh;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdnh;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdnk;->f:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lbdnk;->e:Lbdnc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lbdnc;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lbdnk;->g:Lbdmj;

    .line 49
    .line 50
    iget-object v1, v1, Lbdmj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lbodb;->e(Landroid/content/Context;Lbabn;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lbdnk;->j:Lbdbx;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lbdnk;->h:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, p0, Lbdnk;->i:Lbdbx;

    .line 70
    .line 71
    iget-object v3, p0, Lbdnk;->d:Lbdnh;

    .line 72
    .line 73
    new-instance v4, Lbdmf;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v3}, Lbdmf;-><init>(Landroid/app/Activity;Lbdbx;Lbdnh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lbdbx;->a(Lbdcm;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_2
    iget-object v0, p0, Lbdnk;->i:Lbdbx;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lbdbx;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, Lbdnk;->d:Lbdnh;

    .line 91
    .line 92
    invoke-interface {v0}, Lbdnh;->c()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
