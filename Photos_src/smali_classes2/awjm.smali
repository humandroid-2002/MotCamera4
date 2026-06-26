.class public final synthetic Lawjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawjm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lawju;

    .line 9
    .line 10
    sget v0, L_3219;->a:I

    .line 11
    .line 12
    new-instance v0, Lawjs;

    .line 13
    .line 14
    check-cast p2, L_2280;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lawjs;-><init>(L_2280;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawjt;

    .line 24
    .line 25
    iget-object p2, p0, Lawjm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbjxz;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x1f

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p1, Lavpx;

    .line 50
    .line 51
    sget-object v0, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Lavps;

    .line 54
    .line 55
    check-cast p2, L_2280;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lavps;-><init>(L_2280;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lavpz;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lawjm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    check-cast p1, Lawju;

    .line 85
    .line 86
    sget v0, L_3219;->a:I

    .line 87
    .line 88
    new-instance v0, Lawjs;

    .line 89
    .line 90
    check-cast p2, L_2280;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lawjs;-><init>(L_2280;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lawjt;

    .line 100
    .line 101
    iget-object p2, p0, Lawjm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lawjt;->a(Lawjs;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
