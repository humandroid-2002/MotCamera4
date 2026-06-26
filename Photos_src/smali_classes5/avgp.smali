.class public final synthetic Lavgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Laxld;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Laxld;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    iput-object v0, p0, Lavgp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lavgp;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lavgp;->e:Laxld;

    .line 11
    .line 12
    iput-wide p3, p0, Lavgp;->c:J

    .line 13
    .line 14
    iput-wide p5, p0, Lavgp;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lavgv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lavdy;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lavdy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lavdy;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lavdy;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lavgp;->b:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lavgp;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "accountType"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "account_features"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string p1, "accounts"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    new-array v0, v0, [Landroid/accounts/Account;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    array-length v2, p1

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    aget-object v2, p1, v1

    .line 87
    .line 88
    check-cast v2, Landroid/accounts/Account;

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v9, p0, Lavgp;->d:J

    .line 96
    .line 97
    iget-wide v5, p0, Lavgp;->c:J

    .line 98
    .line 99
    iget-object v2, p0, Lavgp;->e:Laxld;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const/16 v3, 0x6ac

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v10}, Laxld;->R(IIJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "Receive null result from service call."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
