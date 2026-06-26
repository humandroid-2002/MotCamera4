.class final Lbeix;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbejb;

.field final synthetic c:L_2280;


# direct methods
.method public constructor <init>(Lbejb;L_2280;Ljava/lang/String;L_2280;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbeix;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lbeix;->c:L_2280;

    .line 4
    .line 5
    iput-object p1, p0, Lbeix;->b:Lbejb;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbejj;-><init>(L_2280;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeix;->b:Lbejb;

    .line 2
    .line 3
    iget-object v1, v0, Lbejb;->a:Lbejq;

    .line 4
    .line 5
    iget-object v1, v1, Lbejq;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lbejb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbeix;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbejb;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "package.name"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, v0, Lbejb;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_2
    const-string v3, "app.version.code"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Lbeja;

    .line 63
    .line 64
    iget-object v3, p0, Lbeix;->b:Lbejb;

    .line 65
    .line 66
    iget-object v5, p0, Lbeix;->c:L_2280;

    .line 67
    .line 68
    invoke-direct {v0, v3, v5}, Lbeja;-><init>(Lbejb;L_2280;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljji;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljji;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v1, v0, v3}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget v1, Lbejb;->e:I

    .line 96
    .line 97
    iget-object v1, p0, Lbeix;->c:L_2280;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, L_2280;->e(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
