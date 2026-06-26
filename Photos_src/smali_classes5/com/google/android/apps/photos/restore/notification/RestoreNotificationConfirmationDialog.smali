.class public final Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;
.super Lysh;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lbfpx;


# instance fields
.field public p:Leti;

.field private final s:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreConfirmation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->r:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajte;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leti;->a(Landroid/content/Context;)Leti;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Leti;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "RestoreNotification.confirmStop"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x7

    .line 33
    const v1, 0x7f140055

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lbdyk;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f141982

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbdyk;->G(I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f141981

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbdyk;->w(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbdyk;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lbdyk;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lajpx;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lajpx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lalog;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p0, v1}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f14197b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfd;->a()Lfe;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "RestoreNotificaion.bypassWifi"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Lbdyk;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0xc8

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x1

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v6, v2

    .line 123
    .line 124
    const v5, 0x7f120085

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f141980

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lbdyk;->w(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lbdyk;->s(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lbdyk;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lajpx;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lajpx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lalog;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {v0, p0, v1}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f14197f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lfd;->a()Lfe;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->r:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Invalid action received, action: %s"

    .line 187
    .line 188
    const/16 v2, 0x1bd3

    .line 189
    .line 190
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
