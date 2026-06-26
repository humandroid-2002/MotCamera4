.class public final Laahc;
.super Lalrw;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationSharingNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahc;->b:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1081

    .line 10
    .line 11
    .line 12
    sput v0, Laahc;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Laahc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/ViewGroup;[B[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->a:Lsdc;

    .line 20
    .line 21
    sget-object v2, Lsdc;->a:Lsdc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsdc;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Laahc;->b:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0xdca

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    iget p1, p1, Lsdc;->e:I

    .line 52
    .line 53
    const-string v1, "Unhandled CollectionType: %d"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const p1, 0x7f140e07

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const p1, 0x7f140e44

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object p1, Laahc;->b:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Failed to describe location sharing state. No adapter item found."

    .line 88
    .line 89
    const/16 v1, 0xdcb

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
