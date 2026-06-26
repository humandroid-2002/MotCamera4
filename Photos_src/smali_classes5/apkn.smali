.class public final Lapkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapkn;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapkn;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lapkz;

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v4, v1, Lapkz;->g:Lbpor;

    .line 15
    .line 16
    invoke-static {v4}, Lbpoq;->a(Lbpor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v4, v1, Lapkz;->i:Lbptu;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lapkw;

    .line 27
    .line 28
    sget-object v6, Lapkv;->a:Lapkv;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lapkz;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbpor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lapkz;->g:Lbpor;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lapkz;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_2
    iget-object p1, p1, Lapkz;->f:Lbpts;

    .line 51
    .line 52
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lapkw;

    .line 57
    .line 58
    instance-of v1, p1, Lapkv;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lapja;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v0, v3, v2, v3}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;Lbpfw;I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v3, v3, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v1, p1, Lapku;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->A(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lapku;

    .line 85
    .line 86
    iget-object p1, p1, Lapku;->a:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of p1, p1, Lapkt;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->B(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Lbpdc;

    .line 107
    .line 108
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
