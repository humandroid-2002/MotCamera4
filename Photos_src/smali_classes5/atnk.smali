.class public final Latnk;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public ah:Landroid/content/DialogInterface$OnClickListener;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Latnk;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static be(ILcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)Latnk;
    .locals 3

    .line 1
    new-instance v0, Latnk;

    .line 2
    .line 3
    invoke-direct {v0}, Latnk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const-string v2, "dialog_type"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "info"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "info"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Latnk;->ai:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Latnk;->aC:Lbcse;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const v7, 0x7f142066

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    move-wide v2, v4

    .line 40
    :cond_0
    sget-object v4, Lbcxb;->e:Lbcxb;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Lbcxb;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v8, 0x1

    .line 47
    .line 48
    add-long/2addr v4, v8

    .line 49
    iget-wide v8, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 50
    .line 51
    cmp-long p1, v2, v8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7f142067

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const p1, 0x7f142065

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x2

    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Latnk;->aC:Lbcse;

    .line 100
    .line 101
    const v0, 0x7f142069

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v0, 0x7f142068

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    iget-object v0, p0, Latnk;->aC:Lbcse;

    .line 116
    .line 117
    new-instance v1, Lbdyk;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x104000a

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Latnk;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-static {v0}, Latxx;->an(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Unknown DialogType: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latnk;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbcy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {}, Lb;->cQ()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dialog_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    iput p1, p0, Latnk;->ai:I

    .line 26
    .line 27
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    iget v0, p0, Latnk;->ai:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbbcw;

    .line 13
    .line 14
    sget-object v1, Lbher;->aS:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Latxx;->an(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v2, "Unknown DialogType: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v0, Lbbcw;

    .line 37
    .line 38
    sget-object v1, Lbher;->aR:Lbbcz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
