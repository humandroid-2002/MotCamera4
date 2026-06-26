.class public final synthetic Lawmf;
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
    iput p2, p0, Lawmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lawmf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawih;

    .line 6
    .line 7
    sget p2, Lawiq;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lawij;

    .line 14
    .line 15
    iget-object v0, p0, Lawmf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lawin;

    .line 18
    .line 19
    check-cast v0, Lavtw;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lawin;-><init>(Lavtw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {p1, v3, v3, v0, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljji;->k()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x36dbf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast p1, Lawmu;

    .line 57
    .line 58
    iget-object v0, p0, Lawmf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lawmi;

    .line 61
    .line 62
    check-cast v0, Lavrv;

    .line 63
    .line 64
    check-cast p2, L_2280;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, Lawmi;-><init>(Lavrv;L_2280;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lavrv;->y:Lavrp;

    .line 70
    .line 71
    check-cast p2, Lawmm;

    .line 72
    .line 73
    iget-object p2, p2, Lawmm;->a:Lavwl;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lawmu;->i(Lavwl;Lavwl;Lavsw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
