.class final Lasnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3008;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lasmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Trash.VideoFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "protobuf"

    .line 7
    .line 8
    const-string v1, "can_play_video"

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lasnj;->a:L_3365;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lasnj;->c:Lasmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-static {p2}, Lasmm;->d(Lmds;)L_212;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 10
    .line 11
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmdr;->o()Lskk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lskk;->c:Lskk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v0, p0, Lasnj;->c:Lasmj;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lasmj;->d(ILmds;)L_198;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmdr;->F()Lbiwg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lasnj;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {}, L_255;->k()Latvo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Latvo;->h(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Latvo;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Latvo;->i(Lbiwg;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmdr;->aj()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v3, Latvo;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v3}, Latvo;->a()L_255;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasmm;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lasnj;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lasmj;->a:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
