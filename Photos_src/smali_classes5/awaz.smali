.class public final Lawaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawar;


# instance fields
.field final synthetic a:Lawbg;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lawbg;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lbgir;Lawrh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lawaz;->f:I

    iput-object p1, p0, Lawaz;->a:Lawbg;

    iput-object p2, p0, Lawaz;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lawaz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lawaz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lawaz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lawbg;Ljava/lang/ref/WeakReference;Lbgir;Lawrh;I)V
    .locals 0

    .line 2
    iput p6, p0, Lawaz;->f:I

    iput-object p1, p0, Lawaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawaz;->a:Lawbg;

    iput-object p3, p0, Lawaz;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lawaz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawaz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    iget v0, p0, Lawaz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lawaz;->a:Lawbg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavuy;->C()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawbi;

    .line 13
    .line 14
    iget-object v2, p0, Lawaz;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lawaz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lawaz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lawaz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v6, Lawba;

    .line 23
    .line 24
    check-cast v5, Lawrh;

    .line 25
    .line 26
    check-cast v4, Lbgir;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v6, v3, v2, v4, v5}, Lawba;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lbgir;Lawrh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, v2}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lawaz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 55
    .line 56
    iput-object p1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lawaz;->a:Lawbg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawbi;

    .line 65
    .line 66
    iget-object v2, p0, Lawaz;->b:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v3, p0, Lawaz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lawaz;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Lawbb;

    .line 73
    .line 74
    check-cast v4, Lawrh;

    .line 75
    .line 76
    check-cast v3, Lbgir;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3, v4}, Lawbb;-><init>(Ljava/lang/ref/WeakReference;Lbgir;Lawrh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    return-void
.end method
