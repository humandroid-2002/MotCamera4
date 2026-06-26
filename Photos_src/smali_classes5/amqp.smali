.class public final Lamqp;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lzkg;

.field public final t:Lcom/google/android/gms/maps/MapView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Lawfv;

.field public z:Lazaq;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamqp;->B:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0b08cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lamqp;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f0b08cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 29
    .line 30
    iput-object v1, p0, Lamqp;->t:Lcom/google/android/gms/maps/MapView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lakql;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lakql;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->a(Lawfc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f070a52

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lamqp;->v:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v4, 0x7f070a50

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    new-instance v2, Lzkw;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lzkw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lzkg;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lzkg;-><init>(Landroid/content/Context;ILzkf;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lamqp;->C:Lzkg;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const p2, 0x7f070f44

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lauva;->b(I)Lauva;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f070dc6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lamqp;->w:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f070dc5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lamqp;->x:I

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final D(Lazaq;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lamqp;->y:Lawfv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamqp;->t:Lcom/google/android/gms/maps/MapView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamqp;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lamqp;->B:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f1419f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Largd;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Largd;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lazaq;->j()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lazaq;->d(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v0}, Lawpr;->B(F)Largd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lazaq;->o(Largd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lzir;->dj(Landroid/content/Context;Lazaq;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lalrd;->T:Lalrb;

    .line 67
    .line 68
    check-cast p1, Lamqo;

    .line 69
    .line 70
    iget-object p1, p1, Lamqo;->a:L_2052;

    .line 71
    .line 72
    const-class v0, L_167;

    .line 73
    .line 74
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_167;

    .line 79
    .line 80
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object p1, Lamqq;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "No location for a media that expected to have it"

    .line 93
    .line 94
    const/16 v1, 0x1cc2

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v1, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 107
    .line 108
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-wide v3, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lalrd;->T:Lalrb;

    .line 118
    .line 119
    check-cast p1, Lamqo;

    .line 120
    .line 121
    iget-object p1, p1, Lamqo;->a:L_2052;

    .line 122
    .line 123
    const-class v1, L_198;

    .line 124
    .line 125
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, L_198;

    .line 130
    .line 131
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lamqp;->C:Lzkg;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lzkg;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method
