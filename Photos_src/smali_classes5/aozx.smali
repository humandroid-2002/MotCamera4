.class final Laozx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwd;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laozx;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Laozx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laozx;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Laoys;

    .line 8
    .line 9
    iget-object v1, v0, Laoys;->aM:Laozt;

    .line 10
    .line 11
    iget-object v2, v1, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laoys;->ax:Lapwg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapwg;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Laoys;->ao:Lbazu;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Laoys;->aq:Lbbdk;

    .line 32
    .line 33
    new-instance v3, Lvrl;

    .line 34
    .line 35
    invoke-direct {v3}, Lvrl;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v4, Laoys;->b:I

    .line 39
    .line 40
    iput v4, v3, Lvrl;->b:I

    .line 41
    .line 42
    iput v2, v3, Lvrl;->a:I

    .line 43
    .line 44
    iput-object v1, v3, Lvrl;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lvrl;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lvrl;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Laozx;->a:Lysj;

    .line 58
    .line 59
    check-cast v0, Lapab;

    .line 60
    .line 61
    iget-object v1, v0, Lapab;->ai:Laozt;

    .line 62
    .line 63
    invoke-virtual {v1}, Laozt;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lapab;->aD:Lbazu;

    .line 70
    .line 71
    invoke-interface {v2}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, v1, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lapab;->aF:Lbbdk;

    .line 80
    .line 81
    new-instance v3, Lvrl;

    .line 82
    .line 83
    invoke-direct {v3}, Lvrl;-><init>()V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0b168e

    .line 87
    .line 88
    .line 89
    iput v4, v3, Lvrl;->b:I

    .line 90
    .line 91
    iput v2, v3, Lvrl;->a:I

    .line 92
    .line 93
    iput-object v1, v3, Lvrl;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lvrl;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lvrl;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v0, Lapab;->aR:Lapwg;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lapwg;->e(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
