.class public final Lapou;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbqup;

.field final synthetic h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapou;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lapou;->b:Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;

    .line 4
    .line 5
    iput-object p3, p0, Lapou;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lapou;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    iput-object p5, p0, Lapou;->e:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p6, p0, Lapou;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lapou;->g:Lbqup;

    .line 14
    .line 15
    iput-object p8, p0, Lapou;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iput p9, p0, Lapou;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbpgp;-><init>(ILbpfw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapou;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapou;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.collection_key"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lapou;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 21
    .line 22
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lbacb;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v3, L_2793;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, p1, v2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class v0, L_2793;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2793;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, L_2793;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    :cond_2
    move-object v2, v0

    .line 70
    :goto_0
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfpt;

    .line 79
    .line 80
    sget-object v0, Lbfps;->b:Lbfps;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Envelope local ID was not provided and could not be loaded"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lapou;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object p1, p0, Lapou;->e:Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v1, p0, Lapou;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "extra_is_new_link_share"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lapou;->g:Lbqup;

    .line 110
    .line 111
    iget-object v5, p0, Lapou;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lmqk;->s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lapou;->c:Landroid/content/Context;

    .line 119
    .line 120
    iget v1, p0, Lapou;->i:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lapou;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 11

    .line 1
    new-instance v0, Lapou;

    .line 2
    .line 3
    iget-object v1, p0, Lapou;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lapou;->b:Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lapou;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lapou;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    iget-object v5, p0, Lapou;->e:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v6, p0, Lapou;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lapou;->g:Lbqup;

    .line 16
    .line 17
    iget-object v8, p0, Lapou;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget v9, p0, Lapou;->i:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lapou;-><init>(Landroid/os/Bundle;Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/lang/String;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;ILbpfw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
