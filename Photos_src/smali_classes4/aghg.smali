.class public final synthetic Laghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghg;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 5
    .line 6
    iput-object p2, p0, Laghg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laghg;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Laghg;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lagha;

    .line 4
    .line 5
    const-class v1, L_3369;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_3369;

    .line 12
    .line 13
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget v4, Laggm;->a:I

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Lafvb;

    .line 25
    .line 26
    sget-object v5, Lafvb;->e:Lafvb;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    move v5, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    iget-object v7, p0, Laghg;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 36
    .line 37
    iget-object v9, v7, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Lafvd;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-boolean v8, v9, Lafvd;->c:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v8, v9, Lafvd;->w:L_3365;

    .line 46
    .line 47
    sget-object v11, Lbkis;->d:Lbkis;

    .line 48
    .line 49
    invoke-virtual {v8, v11}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v8, v6

    .line 58
    :goto_1
    iget-object v7, v7, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 59
    .line 60
    invoke-static {v7, v5, v8, v6}, Laggm;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move-object v5, v1

    .line 65
    iget v1, v9, Lafvd;->s:I

    .line 66
    .line 67
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-interface {v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static/range {v0 .. v9}, Lahbs;->a(Landroid/content/Context;ILafvb;JLandroid/graphics/Point;Lbqxu;[BZLafvd;)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Laghg;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 94
    .line 95
    new-instance v1, Lbbdy;

    .line 96
    .line 97
    invoke-direct {v1, v10}, Lbbdy;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "extra_target_state"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lagha;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 112
    .line 113
    const-string v6, "extra_edit_list_to_pipeline_params_result"

    .line 114
    .line 115
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    iget v5, p1, Lagha;->b:I

    .line 119
    .line 120
    iget p1, p1, Lagha;->c:I

    .line 121
    .line 122
    new-instance v6, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-direct {v6, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const-string p1, "extra_image_dimens"

    .line 128
    .line 129
    invoke-virtual {v3, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "extra_initialize_renderer_data"

    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    new-instance p1, Laggn;

    .line 156
    .line 157
    const-string v0, "Failed to compute editing data."

    .line 158
    .line 159
    sget-object v1, Lafuw;->m:Lafuw;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
