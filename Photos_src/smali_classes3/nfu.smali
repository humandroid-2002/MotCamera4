.class public final synthetic Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnfu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltua;Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnfu;->c:I

    iput-object p2, p0, Lnfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lnfu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltua;

    .line 14
    .line 15
    iget-object v1, v0, Ltua;->b:L_3318;

    .line 16
    .line 17
    invoke-interface {v1}, L_3318;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ltua;->d:L_504;

    .line 24
    .line 25
    iget-object v2, p0, Lnfu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbrco;->bS:Lbrco;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltua;->c:L_1106;

    .line 37
    .line 38
    sget-object v1, Ltqu;->a:Ltqu;

    .line 39
    .line 40
    invoke-interface {v0, p1, v2, v1}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, v0, Ltua;->a:Lbx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ladoz;

    .line 55
    .line 56
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ladoy;->H:Ladoy;

    .line 60
    .line 61
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lnfu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnfk;

    .line 70
    .line 71
    iget-object v0, p1, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    instance-of v1, v0, L_385;

    .line 74
    .line 75
    iget-object v2, p0, Lnfu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lnfk;->a:I

    .line 80
    .line 81
    check-cast v2, Lnge;

    .line 82
    .line 83
    iget-object v1, v2, Lnge;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbbdk;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 92
    .line 93
    const-string v3, "PrepareAssistantMediaCollectionToShareTask"

    .line 94
    .line 95
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    check-cast v2, Lnge;

    .line 103
    .line 104
    iget-object p1, v2, Lnge;->e:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lngf;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lngf;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-class v0, Lnfg;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lnfg;

    .line 123
    .line 124
    iget-object v1, p0, Lnfu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lncz;

    .line 127
    .line 128
    iget-object v1, v1, Lncz;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnfg;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lnfu;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lncy;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, p0, Lnfu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lnfk;

    .line 142
    .line 143
    iget v0, p1, Lnfk;->a:I

    .line 144
    .line 145
    iget-object p1, p1, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    iget-object v1, p0, Lnfu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lnfx;

    .line 150
    .line 151
    iget-object v1, v1, Lnfx;->c:Lngb;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Lngb;->c(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
