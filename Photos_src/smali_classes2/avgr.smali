.class public final synthetic Lavgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgu;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Laxld;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Laxld;JJLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgr;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lavgr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavgr;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lavgr;->g:Laxld;

    .line 11
    .line 12
    iput-wide p5, p0, Lavgr;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Lavgr;->e:J

    .line 15
    .line 16
    iput-object p9, p0, Lavgr;->f:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lavgv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lavdy;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lavdy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lavdy;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lavdy;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lavgr;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Lavgr;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lavgr;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v1, p1, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-wide v9, p0, Lavgr;->e:J

    .line 64
    .line 65
    iget-wide v5, p0, Lavgr;->d:J

    .line 66
    .line 67
    iget-object v2, p0, Lavgr;->g:Laxld;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/16 v3, 0x6ad

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v10}, Laxld;->R(IIJJJ)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v2, "tokenDetails"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p1, "TokenData"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 112
    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    iget-object p1, p0, Lavgr;->f:Landroid/content/Context;

    .line 117
    .line 118
    const-string v0, "Error"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "userRecoveryIntent"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v3, "userRecoveryPendingIntent"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/app/PendingIntent;

    .line 139
    .line 140
    const-string v3, "getTokenWithDetails"

    .line 141
    .line 142
    invoke-static {p1, v3, v0, v2, v1}, Lavgv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lavgo;

    .line 146
    .line 147
    const-string v0, "Invalid state. Shouldn\'t happen"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lavgo;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v0, "Service call returned null"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
