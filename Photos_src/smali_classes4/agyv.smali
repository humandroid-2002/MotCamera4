.class public final Lagyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lafwg;

.field public static final b:Lbbcz;

.field public static final c:Lbfpx;


# instance fields
.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lbbgu;

.field private final k:Lahwr;

.field private final l:Lafwj;

.field private m:Lyrq;

.field private n:Lyrq;

.field private final o:Lahwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafwz;->d:Lafwg;

    .line 2
    .line 3
    sput-object v0, Lagyv;->a:Lafwg;

    .line 4
    .line 5
    sget-object v0, Lbher;->cm:Lbbcz;

    .line 6
    .line 7
    sput-object v0, Lagyv;->b:Lbbcz;

    .line 8
    .line 9
    const-string v0, "RelightingV1EffectCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagyv;->c:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagpz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lagpz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagyv;->k:Lahwr;

    .line 11
    .line 12
    new-instance v0, Lagqq;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagyv;->l:Lafwj;

    .line 20
    .line 21
    new-instance v0, Lagzk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lagzk;-><init>(Lagyv;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagyv;->o:Lahwv;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lagaq;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbflx;->a:Lbfel;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyv;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafsz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lafsz;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laggh;

    .line 20
    .line 21
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lagyv;->a:Lafwg;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lagyv;->g:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_2167;

    .line 44
    .line 45
    invoke-virtual {v2}, L_2167;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float/2addr v0, v2

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v0}, Lalbz;->bu(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lagyv;->h:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lahwq;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lahwq;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagyv;->h:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahwq;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lahwq;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laggh;

    .line 87
    .line 88
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lagav;->g:Lagav;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-interface {v0, v1}, Lagaq;->f(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lafwz;->a:Lafwg;

    .line 110
    .line 111
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laggh;

    .line 118
    .line 119
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lafuh;

    .line 124
    .line 125
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 126
    .line 127
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 128
    .line 129
    invoke-static {v0}, Lafwy;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lagyv;->o:Lahwv;

    .line 140
    .line 141
    invoke-interface {v0}, Lahwv;->a()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lafsy;

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
    iput-object p1, p0, Lagyv;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lafsz;

    .line 11
    .line 12
    const-string v0, "relighting_auto_listener_key"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagyv;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggh;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagyv;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2167;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagyv;->g:Lyrq;

    .line 35
    .line 36
    const-class p1, Lahwq;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagyv;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagyv;->m:Lyrq;

    .line 51
    .line 52
    const-class p1, Lbbgv;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagyv;->n:Lyrq;

    .line 59
    .line 60
    const-class p1, Lagyx;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagyv;->i:Lyrq;

    .line 67
    .line 68
    iget-object p1, p0, Lagyv;->g:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2167;

    .line 75
    .line 76
    invoke-virtual {p1}, L_2167;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lagyv;->m:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbbdk;

    .line 89
    .line 90
    new-instance p2, Lagrc;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string p3, "InitializeRelightingEffectTask"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v1, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v2, p0, Lagyv;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lagyv;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahwq;

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v3}, Lahwq;->j(III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lagyv;->h:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lahwq;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v4, Lagyv;->b:Lbbcz;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lahwq;->e(ZLbbcz;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lagyv;->h:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lahwq;

    .line 57
    .line 58
    iget-object v2, p0, Lagyv;->k:Lahwr;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lahwq;->f(Lahwr;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lagyv;->h:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lahwq;

    .line 70
    .line 71
    iget-object v2, p0, Lagyv;->o:Lahwv;

    .line 72
    .line 73
    iput-object v2, v1, Lahwq;->f:Lahwv;

    .line 74
    .line 75
    iget-object v1, p0, Lagyv;->h:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lahwq;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lahwq;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lagyv;->i:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lagyv;->n:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbbgv;

    .line 107
    .line 108
    new-instance v2, Lagsg;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0xe1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lagyv;->j:Lbbgu;

    .line 122
    .line 123
    iget-object v0, v0, Lafuh;->c:Lbx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Laggl;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laggl;

    .line 136
    .line 137
    iget-object v1, p0, Lagyv;->m:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbdk;

    .line 144
    .line 145
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lahsa;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 158
    .line 159
    sget-object v1, Lafvb;->e:Lafvb;

    .line 160
    .line 161
    new-instance v2, Lagrz;

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagyv;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagyv;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafsz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lafsz;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
