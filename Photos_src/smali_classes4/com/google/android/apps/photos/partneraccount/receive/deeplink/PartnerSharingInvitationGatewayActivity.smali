.class public final Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:L_1087;

.field private q:L_2026;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1087;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1087;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->p:L_1087;

    .line 16
    .line 17
    const-class v0, L_2026;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2026;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->q:L_2026;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "partner"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p1, L_2026;->a:L_3245;

    .line 93
    .line 94
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v4, p1, L_2026;->b:L_2018;

    .line 119
    .line 120
    invoke-interface {v4, v3}, L_2018;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->M:Lbcun;

    .line 134
    .line 135
    new-instance v0, Lwvb;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lwvb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->p:L_1087;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ltqf;->b:Ltqf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ltqf;->e:Ltqf;

    .line 15
    .line 16
    :goto_0
    sget-object v3, Ltqh;->a:Ltqh;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v4}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3}, Ltqh;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.google.android.apps.photos.destination.PostActivityDestination"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
