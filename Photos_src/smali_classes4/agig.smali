.class public final Lagig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lbbgu;

.field public k:Lafgg;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EraserManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagig;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyyMMddHHmmss"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/Exception;Lagir;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->b:I

    .line 13
    .line 14
    sget-object v2, Lagig;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbfpt;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfpt;

    .line 27
    .line 28
    const/16 v2, 0x174d

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbfpt;

    .line 35
    .line 36
    iget-object p1, p1, Lagir;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lbgse;

    .line 39
    .line 40
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lbgse;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbgse;

    .line 55
    .line 56
    invoke-direct {p1, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Eraser action %s failed with code %s, message %s"

    .line 60
    .line 61
    invoke-interface {p0, v0, v2, v1, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lagig;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lagir;->j:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lbgse;

    .line 74
    .line 75
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Eraser action %s failed"

    .line 81
    .line 82
    const/16 v2, 0x174c

    .line 83
    .line 84
    invoke-static {v0, p1, v1, v2, p0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagig;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagig;->j:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagig;->l:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbgv;

    .line 12
    .line 13
    iget-object v1, p0, Lagig;->j:Lbbgu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lagig;->j:Lbbgu;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbbdy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagig;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagig;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laggh;

    .line 11
    .line 12
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lafvw;->g:Lafwg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lagir;->e:Lagir;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lagir;->d:Lagir;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lagig;->c:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2932;

    .line 49
    .line 50
    iget-object v0, v0, Lagir;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, L_2932;->J(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lagig;->g(Lbbdy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lagig;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lagig;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "Failed to inpaint. Null task result"

    .line 72
    .line 73
    const/16 v2, 0x1750

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lagig;->b(Ljava/lang/Exception;Lagir;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lagig;->c:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2932;

    .line 91
    .line 92
    iget-object v0, v0, Lagir;->j:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, L_2932;->J(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Lbbdi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagig;->j:Lbbgu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagig;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbdk;

    .line 12
    .line 13
    iget-object v1, p1, Lbbdi;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lagig;->l:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbgv;

    .line 29
    .line 30
    new-instance v1, Laeqj;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lagig;->j:Lbbgu;

    .line 45
    .line 46
    iget-object v0, p0, Lagig;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laggh;

    .line 53
    .line 54
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lafuh;

    .line 59
    .line 60
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 61
    .line 62
    sget-object v1, Lafvb;->e:Lafvb;

    .line 63
    .line 64
    new-instance v2, Lafue;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v3}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbbdy;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "bboxes"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbgtr;->a:Lbgtr;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    invoke-static {v3, v1, v0, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lbgtr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lbgtr;->a:Lbgtr;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lagig;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Invalid bounding boxes"

    .line 42
    .line 43
    const/16 v4, 0x175b

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbgtr;->a:Lbgtr;

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lagig;->m:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laghz;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Laghz;->g:Lbgtr;

    .line 62
    .line 63
    iget-object v1, p0, Lagig;->m:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laghz;

    .line 70
    .line 71
    iget-object v1, v1, Laghz;->e:Laghy;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lekc;->m()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v1, "has_removed_distractors"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "has_unremoved_distractors"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "can_undo"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "can_redo"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "enable_auto"

    .line 103
    .line 104
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "is_using_alt"

    .line 109
    .line 110
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "is_using_eraser"

    .line 115
    .line 116
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v7, "fill_mode"

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Lagig;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v7, "Bundle returned null fill mode."

    .line 137
    .line 138
    const/16 v8, 0x175c

    .line 139
    .line 140
    invoke-static {p1, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 144
    .line 145
    :cond_2
    iget-object v7, p0, Lagig;->d:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Laggh;

    .line 152
    .line 153
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lafvw;->b:Lafwg;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v7

    .line 164
    check-cast v9, Lafuh;

    .line 165
    .line 166
    invoke-virtual {v9, v8, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lafvw;->c:Lafwg;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lafvw;->j:Lafwg;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v9, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lafvw;->k:Lafwg;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lafvw;->f:Lafwg;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v9, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lafvw;->h:Lafwg;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v9, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lafvw;->i:Lafwg;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lafvw;->g:Lafwg;

    .line 224
    .line 225
    invoke-virtual {v9, v0, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Lafth;->A()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagig;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2932;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagig;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laggh;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagig;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Laghz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagig;->m:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbgv;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagig;->l:Lyrq;

    .line 41
    .line 42
    const-class p1, Laggj;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagig;->e:Lyrq;

    .line 49
    .line 50
    const-class p1, Laggl;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagig;->n:Lyrq;

    .line 57
    .line 58
    const-class p1, Lagli;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagig;->f:Lyrq;

    .line 65
    .line 66
    const-class p1, L_2129;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lagig;->g:Lyrq;

    .line 73
    .line 74
    const-class p1, L_1977;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lagig;->h:Lyrq;

    .line 81
    .line 82
    const-class p1, Laggh;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lagig;->d:Lyrq;

    .line 89
    .line 90
    const-class p1, L_3239;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lagig;->i:Lyrq;

    .line 97
    .line 98
    const-class p1, L_2073;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lagig;->p:Lyrq;

    .line 105
    .line 106
    iget-object p1, p0, Lagig;->d:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laggh;

    .line 113
    .line 114
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lafuh;

    .line 119
    .line 120
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 121
    .line 122
    iget-object v0, p0, Lagig;->p:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2073;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const-class p1, Lafuc;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lagig;->o:Lyrq;

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lagig;->b:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbbdk;

    .line 151
    .line 152
    new-instance p2, Lagay;

    .line 153
    .line 154
    const/16 p3, 0xd

    .line 155
    .line 156
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string p3, "InitPreprocessing6"

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lagay;

    .line 165
    .line 166
    const/16 p3, 0xe

    .line 167
    .line 168
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ToggleAutoPreprocessing6"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lagay;

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string p3, "ToggleFMPreprocessing6"

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lagay;

    .line 187
    .line 188
    const/16 p3, 0xf

    .line 189
    .line 190
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "RemoveAllPreprocessing6"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lagay;

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-direct {p2, p0, v0}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "RunManualPreprocessing6D"

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lagay;

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string p3, "RunManualPreprocessing6"

    .line 216
    .line 217
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lagay;

    .line 221
    .line 222
    const/16 p3, 0x11

    .line 223
    .line 224
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string p3, "UndoRedoPreprocessing6"

    .line 228
    .line 229
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagig;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lafxi;

    .line 11
    .line 12
    sget-object v2, Lafxi;->k:Lafxi;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Laggj;->p(Z[Lafxi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagig;->o:Lyrq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafuc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lafuc;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lagig;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laggh;

    .line 40
    .line 41
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Lafti;->v(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lafvw;->d:Lafwg;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lafuh;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lafth;->A()V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lafxr;

    .line 79
    .line 80
    const-wide/16 v3, 0x10e

    .line 81
    .line 82
    iput-wide v3, v2, Lafxr;->a:J

    .line 83
    .line 84
    new-instance v3, Lagif;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lagif;-><init>(Lafti;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 90
    .line 91
    invoke-interface {v1}, Lafwh;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
