.class public final Lapiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapiz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lapiz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "NSSQrCodeOfflineRetryTag"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "LinkSharingRefinementOfflineRetryTag"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "ByteSharingRefinementOfflineRetryTag"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "remove_device_offline_dialog_tag"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "native_share_sheet_link_sharing_action_chip_offline_retry_tag"

    .line 27
    .line 28
    return-object v0
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lapiz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->y()Lapnv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lapnv;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbcwe;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()Lapmx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lapmx;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbcwe;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->H(L_504;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lapkm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, Lapkm;->j:Lbptu;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lapkj;

    .line 89
    .line 90
    sget-object v1, Lapki;->a:Lapki;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lapkm;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbcwe;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laivj;

    .line 115
    .line 116
    invoke-virtual {p1}, Laivj;->b()V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    if-eq p1, v0, :cond_b

    .line 123
    .line 124
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_504;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->D(L_504;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lapjt;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const-string v1, "viewModel"

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v0

    .line 146
    :cond_9
    invoke-virtual {p2}, Lapjt;->e()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lapjt;

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move-object v0, p1

    .line 158
    :goto_0
    invoke-virtual {v0}, Lapjt;->f()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
