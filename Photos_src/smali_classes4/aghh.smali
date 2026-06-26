.class public final Laghh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lafvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncCpuRendererLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafvb;->g:Lafvb;

    .line 7
    .line 8
    sput-object v0, Laghh;->a:Lafvb;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Laggr;->a(Landroid/content/Context;Lafvd;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghb;

    .line 5
    .line 6
    sget-object v2, Lafvb;->g:Lafvb;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Laghb;-><init>(Landroid/content/Context;Lafvb;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laghb;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Laghb;->s:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_3239;

    .line 27
    .line 28
    invoke-virtual {p0}, L_3239;->d()Lazvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    sget-object p1, Lbgee;->a:Lbgee;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Laghb;->l(Ljava/util/concurrent/Executor;Z)Lbgfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llsy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laghb;->r(Llsy;)Lagha;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Laghb;->s:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_3239;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p0}, Laghb;->f(L_3239;Lazvn;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lagha;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 62
    .line 63
    invoke-static {p1}, Lafye;->a([B)Lahug;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget p1, p1, Lahug;->c:I

    .line 70
    .line 71
    invoke-static {p1}, Lb;->ch(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget p1, Laggm;->a:I

    .line 84
    .line 85
    sget-object p1, Laghh;->a:Lafvb;

    .line 86
    .line 87
    sget-object p2, Lafvb;->e:Lafvb;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    const/4 p4, 0x0

    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    move p1, p3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p1, p4

    .line 96
    :goto_0
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-boolean p2, v4, Lafvd;->c:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object p2, v4, Lafvd;->w:L_3365;

    .line 103
    .line 104
    sget-object v0, Lbkis;->d:Lbkis;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    move p4, p3

    .line 113
    :cond_3
    invoke-static {v3, p1, p4, p3}, Laggm;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Laggn;

    .line 121
    .line 122
    const-string p1, "Failed to compute editing data."

    .line 123
    .line 124
    sget-object p2, Lafuw;->m:Lafuw;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    new-instance p0, Laggn;

    .line 131
    .line 132
    const-string p1, "Failed due to invalid edit list."

    .line 133
    .line 134
    sget-object p2, Lafuw;->g:Lafuw;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p1, p1, Laggn;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laggn;

    .line 155
    .line 156
    iget-object p1, p1, Laggn;->b:Lafuw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p1, Lafuw;->s:Lafuw;

    .line 160
    .line 161
    :goto_2
    new-instance p2, Laggn;

    .line 162
    .line 163
    const-string p3, "Failed to run initializeSynchronously."

    .line 164
    .line 165
    invoke-direct {p2, p3, p0, p1}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method
