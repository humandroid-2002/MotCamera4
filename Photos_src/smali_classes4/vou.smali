.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpq;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/function/Consumer;

.field private final d:Lj$/util/Optional;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvou;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvou;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lvou;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lvou;->d:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method private final k()Lbrco;
    .locals 2

    .line 1
    iget v0, p0, Lvou;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Notification settings toggle is not shown in location toggle bottom sheet."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lbrco;->df:Lbrco;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Lbrco;->de:Lbrco;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lbggn;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbggn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f140b37

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const p1, 0x7f140b38

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140b39

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpo;
    .locals 1

    .line 1
    sget-object v0, Lvpo;->f:Lvpo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lbbdi;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    xor-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lzir;->eI(ILjava/lang/String;Z)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateEnvelopeNotificationSettingsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvou;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbbdy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_notification_muted"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lvou;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i(L_504;ILbbdy;)V
    .locals 3

    .line 1
    new-instance v0, Lvmt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvmt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvou;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbggn;->k:Lbggn;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Update envelope notification settings task had null result"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p3}, Lbbdy;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p3, p3, Lbbdy;->e:Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p3, Laasz;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbggn;->f:Lbggn;

    .line 65
    .line 66
    const-string v2, "MediaCollectionKeyProxyException in update envelope notification settings task"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p3, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmue;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p3}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lbggn;->d:Lbggn;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Lbggn;->e:Lbggn;

    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, p2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Error in update envelope notification settings task"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmue;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lbggn;->e:Lbggn;

    .line 116
    .line 117
    const-string v0, "Connection error in update envelope notification settings task"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmue;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lmue;->a()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(L_504;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvou;->k()Lbrco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, L_504;->e(ILbrco;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvmt;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lvmt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lvou;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
