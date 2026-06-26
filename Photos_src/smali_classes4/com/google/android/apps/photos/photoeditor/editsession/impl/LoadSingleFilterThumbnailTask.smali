.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final c:Lafwv;


# direct methods
.method public constructor <init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafwv;)V
    .locals 1

    .line 1
    const-string v0, "LoadFilterThumbnailTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->c:Lafwv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lbbdi;->u:I

    .line 3
    .line 4
    sget-object v0, Laggs;->a:Lbfpx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lahim;

    .line 14
    .line 15
    check-cast v0, Lahou;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lahim;-><init>(Lahou;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lahou;->w:Lbcep;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lafwu;->a:Lafwg;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 35
    .line 36
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v4, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;->c:Lafwv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lafwv;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lt v5, v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Laggs;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lafwv;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Preset %s exceeds supported preset number"

    .line 63
    .line 64
    const/16 v3, 0x16d3

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lafww;->a:Lafwg;

    .line 72
    .line 73
    invoke-interface {v1, v4, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lafww;->b:Lafwg;

    .line 77
    .line 78
    invoke-static {}, Lafwc;->q()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v4, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lahoe;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, Lahoe;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6, v1}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 95
    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance p1, Lbbdy;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0, v6, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance v1, Lbbdy;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lbbdy;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "extra_preset_thumbnail"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bY:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
