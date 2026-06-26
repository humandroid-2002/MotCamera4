.class public final Lafya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;
.implements Lafvm;


# static fields
.field private static final o:Lbfpx;


# instance fields
.field private A:Lahug;

.field private B:F

.field private C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lafwj;

.field public k:Landroid/os/Bundle;

.field public l:Lafwa;

.field public m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public n:Z

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/List;

.field private final t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/Set;

.field private final x:Lafxz;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PipelineParamsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafya;->o:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafya;->p:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafya;->q:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafya;->r:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafya;->s:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lafya;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lafya;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lafya;->u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lafya;->v:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lafya;->e:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lafya;->w:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lafya;->f:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lafya;->y:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lafya;->i:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lafya;->l:Lafwa;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lafya;->n:Z

    .line 117
    .line 118
    iput-object p1, p0, Lafya;->z:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p2, p0, Lafya;->x:Lafxz;

    .line 121
    .line 122
    sget-object p1, Lafwt;->p:L_3365;

    .line 123
    .line 124
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lafwg;

    .line 139
    .line 140
    iget-object v0, p0, Lafya;->p:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v1, Lagck;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Lagck;-><init>(Lafwg;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private final B(Lafwg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafya;->v:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lafvu;->a:Lafwg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v2, Lafvu;->b:Lafwg;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lafvi;->a:Lbfpx;

    .line 14
    .line 15
    invoke-static {p1}, Lafvg;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    check-cast p2, Lafvk;

    .line 34
    .line 35
    iget-object p2, p2, Lafvk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 42
    .line 43
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    if-gtz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v6, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lagez;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lafya;->v:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lafya;->q:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v4, Lafvi;->f:Lafwg;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4}, Lafya;->E(Lafwg;)Lagck;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move v4, v6

    .line 41
    :goto_0
    sget-object v5, Lafvi;->d:Lafwg;

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    :goto_1
    move v5, v7

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v0, v5}, Lafya;->E(Lafwg;)Lagck;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v0, Lafya;->u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget v11, v0, Lafya;->B:F

    .line 80
    .line 81
    invoke-static {v10, v11}, Lalbz;->am(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v10, v8}, Lalbz;->am(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v11, Lafvl;->e:Lafwg;

    .line 99
    .line 100
    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lafvg;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sub-float/2addr v10, v8

    .line 112
    sub-float v8, v10, v12

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    float-to-double v13, v13

    .line 119
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v13, v13, v15

    .line 125
    .line 126
    if-lez v13, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-float/2addr v13, v13

    .line 133
    const v14, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    mul-float/2addr v13, v14

    .line 137
    sub-float/2addr v8, v13

    .line 138
    :cond_5
    add-float/2addr v8, v12

    .line 139
    invoke-static {v1}, Lafvg;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    sget-object v12, Lafvu;->a:Lafwg;

    .line 150
    .line 151
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v12, v1, v13}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v13, Lafvu;->b:Lafwg;

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    check-cast v14, Lafvk;

    .line 162
    .line 163
    iget-object v14, v14, Lafvk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v13, v1, v14}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v11, v1, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v0, v10}, Lafya;->y(F)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move v5, v6

    .line 197
    :goto_3
    or-int/2addr v4, v5

    .line 198
    sget-object v5, Lafww;->a:Lafwg;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Lafya;->E(Lafwg;)Lagck;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lafwb;->a:Lafwg;

    .line 205
    .line 206
    invoke-direct {v0, v9}, Lafya;->E(Lafwg;)Lagck;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    move v5, v6

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v5, v7

    .line 225
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    move v8, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move v8, v7

    .line 240
    :goto_5
    if-nez v5, :cond_a

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    move v5, v7

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v5, v6

    .line 247
    :goto_6
    or-int/2addr v4, v5

    .line 248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move v8, v7

    .line 253
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lafwg;

    .line 264
    .line 265
    sget-object v10, Lafvi;->b:Lafwg;

    .line 266
    .line 267
    if-eq v9, v10, :cond_b

    .line 268
    .line 269
    invoke-direct {v0, v9}, Lafya;->E(Lafwg;)Lagck;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v8, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    or-int/2addr v4, v8

    .line 285
    sget-object v5, Lafwl;->c:Lafwg;

    .line 286
    .line 287
    invoke-static {v1}, Lafwc;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v9, 0x0

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-nez v8, :cond_e

    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    sget-object v5, Lafvl;->g:Lafwg;

    .line 309
    .line 310
    move-object v8, v5

    .line 311
    check-cast v8, Lafvk;

    .line 312
    .line 313
    iget-object v8, v8, Lafvk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v5, v1, v8}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    move v5, v7

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-static {v1}, Lafwc;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v11, v0, Lafya;->x:Lafxz;

    .line 329
    .line 330
    invoke-interface {v11}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v13, Lahop;

    .line 335
    .line 336
    check-cast v12, Lahou;

    .line 337
    .line 338
    invoke-direct {v13, v12, v8}, Lahop;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v12, Lahou;->w:Lbcep;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-virtual {v8, v12, v13}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 349
    .line 350
    if-nez v8, :cond_f

    .line 351
    .line 352
    sget-object v8, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 353
    .line 354
    :cond_f
    iget-object v12, v0, Lafya;->y:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v12, v9, v9, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v13, Lahmj;

    .line 364
    .line 365
    check-cast v11, Lahou;

    .line 366
    .line 367
    invoke-direct {v13, v11, v8, v12}, Lahmj;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;Landroid/graphics/RectF;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v11, Lahou;->w:Lbcep;

    .line 371
    .line 372
    invoke-virtual {v11, v13}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v11, v12}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v1, v8}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    sget-object v8, Lafvi;->c:Lafwg;

    .line 390
    .line 391
    invoke-interface {v8, v1, v12}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget v11, v12, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    sub-float v11, v10, v11

    .line 397
    .line 398
    iput v11, v12, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 401
    .line 402
    sub-float v11, v10, v11

    .line 403
    .line 404
    iput v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    sget-object v11, Lafvl;->g:Lafwg;

    .line 407
    .line 408
    invoke-interface {v11, v1, v12}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    move v5, v6

    .line 421
    :goto_9
    or-int/2addr v4, v5

    .line 422
    sget-object v5, Lafwt;->b:L_3365;

    .line 423
    .line 424
    invoke-static {v3, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    move v5, v7

    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_10
    iget-object v5, v0, Lafya;->x:Lafxz;

    .line 434
    .line 435
    invoke-interface {v5}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    new-instance v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 446
    .line 447
    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 448
    .line 449
    .line 450
    :cond_11
    iget-object v8, v0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 451
    .line 452
    sget-object v11, Lafwt;->e:L_3365;

    .line 453
    .line 454
    invoke-virtual {v11}, L_3365;->ka()Lbfny;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_13

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lafwg;

    .line 469
    .line 470
    invoke-interface {v13, v1}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-interface {v13, v8}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    sub-float/2addr v14, v15

    .line 491
    invoke-interface {v13, v5}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    add-float/2addr v14, v15

    .line 502
    invoke-static {v13}, Lafwt;->o(Lafwg;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_12

    .line 507
    .line 508
    invoke-interface {v13, v5}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    cmpl-float v15, v15, v9

    .line 519
    .line 520
    if-lez v15, :cond_12

    .line 521
    .line 522
    invoke-interface {v13, v5}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    check-cast v14, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    :cond_12
    const/high16 v15, -0x40800000    # -1.0f

    .line 533
    .line 534
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-interface {v13, v1, v14}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    invoke-static {v5, v8}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    move v5, v6

    .line 557
    :goto_b
    or-int/2addr v4, v5

    .line 558
    sget-object v5, Lafvi;->b:Lafwg;

    .line 559
    .line 560
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    invoke-direct {v0, v5}, Lafya;->E(Lafwg;)Lagck;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v1}, Lagck;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_14

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    invoke-static {v1}, Lafvg;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-direct {v0, v1, v8}, Lafya;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 590
    .line 591
    .line 592
    xor-int/2addr v5, v6

    .line 593
    sget-object v8, Lafvu;->c:Lafwg;

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v8, v1, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move v5, v6

    .line 603
    goto :goto_d

    .line 604
    :cond_15
    :goto_c
    move v5, v7

    .line 605
    :goto_d
    or-int/2addr v4, v5

    .line 606
    iget-object v5, v0, Lafya;->x:Lafxz;

    .line 607
    .line 608
    sget-object v8, Lafwt;->y:Lbfes;

    .line 609
    .line 610
    invoke-interface {v5}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->h()Lahsp;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-nez v5, :cond_16

    .line 619
    .line 620
    sget-object v5, Lafwz;->a:Lafwg;

    .line 621
    .line 622
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    goto :goto_e

    .line 631
    :cond_16
    iget v5, v5, Lahsp;->e:F

    .line 632
    .line 633
    :goto_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_1c

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Lafwg;

    .line 648
    .line 649
    invoke-interface {v10}, Lafwg;->a()Lbkis;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v8, v11}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_17

    .line 658
    .line 659
    invoke-interface {v10}, Lafwg;->a()Lbkis;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v8, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_17

    .line 674
    .line 675
    sget-object v11, Lafwz;->d:Lafwg;

    .line 676
    .line 677
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_18

    .line 682
    .line 683
    invoke-static {v1}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    invoke-static {v5, v12}, Lalbz;->am(FF)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_17

    .line 696
    .line 697
    :cond_18
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_19

    .line 702
    .line 703
    invoke-static {v1, v10}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-nez v12, :cond_17

    .line 708
    .line 709
    :cond_19
    invoke-interface {v10}, Lafwg;->a()Lbkis;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v8}, Lbfes;->t()L_3365;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12}, L_3365;->ka()Lbfny;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    :cond_1a
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_17

    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    check-cast v13, Lbkis;

    .line 732
    .line 733
    if-eq v13, v10, :cond_1a

    .line 734
    .line 735
    invoke-static {v10, v13}, Lafwt;->h(Lbkis;Lbkis;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_1a

    .line 740
    .line 741
    iget-object v14, v0, Lafya;->z:Landroid/content/Context;

    .line 742
    .line 743
    invoke-static {v14}, L_2073;->y(Landroid/content/Context;)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-nez v14, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v8, v13}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/util/Set;

    .line 754
    .line 755
    invoke-static {v1, v7}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    sget-object v7, Lbkis;->o:Lbkis;

    .line 759
    .line 760
    if-ne v13, v7, :cond_1b

    .line 761
    .line 762
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v11, v1, v7}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    sget-object v7, Lafwz;->e:Lafwg;

    .line 770
    .line 771
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    invoke-static {v5, v13}, Lalbz;->am(FF)Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    xor-int/2addr v13, v6

    .line 784
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-interface {v7, v1, v13}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_1b
    move v7, v6

    .line 792
    goto :goto_f

    .line 793
    :cond_1c
    or-int/2addr v4, v7

    .line 794
    iget-object v5, v0, Lafya;->z:Landroid/content/Context;

    .line 795
    .line 796
    invoke-static {v5}, L_2073;->y(Landroid/content/Context;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_1d

    .line 801
    .line 802
    invoke-static {v1}, Lafwt;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_1d

    .line 807
    .line 808
    sget-object v1, Lafya;->o:Lbfpx;

    .line 809
    .line 810
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v5, "Conflicting parameters validation failed"

    .line 815
    .line 816
    const/16 v6, 0x1600

    .line 817
    .line 818
    invoke-static {v1, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    iget-object v1, v0, Lafya;->e:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_1e

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Lafxv;

    .line 838
    .line 839
    iget-object v5, v5, Lafxv;->b:Ljava/util/Set;

    .line 840
    .line 841
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 846
    .line 847
    .line 848
    return v4
.end method

.method private final E(Lafwg;)Lagck;
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagck;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final F(Lagck;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lagck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lagck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafya;->l:Lafwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafya;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafwi;

    .line 23
    .line 24
    invoke-interface {v1}, Lafwi;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lafya;->l:Lafwa;

    .line 30
    .line 31
    return-void
.end method

.method public final a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafya;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafya;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Lafya;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lafwg;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lafwt;->f:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lafya;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {v0, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Lafwj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafya;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafya;->o:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Attempted to add duplicate OnParametersUpdatedListener"

    .line 16
    .line 17
    const/16 v2, 0x15ff

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lafya;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lafwj;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafya;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafya;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lafya;->r:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Lahah;

    .line 10
    .line 11
    new-instance v3, Lafdt;

    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lahah;-><init>(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lafya;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lafya;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    sget-object v2, Lafvi;->d:Lafwg;

    .line 40
    .line 41
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lafya;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafya;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafya;->j:Lafwj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lafwj;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lafya;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lafya;->w:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafwj;

    .line 34
    .line 35
    invoke-interface {v1}, Lafwj;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafya;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 11
    .line 12
    iget-object v1, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 18
    .line 19
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lafya;->o:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Get null auto params."

    .line 40
    .line 41
    const/16 v4, 0x1602

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lafya;->n:Z

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lahob;

    .line 62
    .line 63
    check-cast v0, Lahou;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lahob;-><init>(Lahou;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v2}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 76
    .line 77
    iput-object v0, p0, Lafya;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lafya;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 87
    .line 88
    sget-object v0, Lafya;->o:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Got null geometry auto params."

    .line 95
    .line 96
    const/16 v3, 0x1601

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, Lafxp;->b:Lafwg;

    .line 102
    .line 103
    new-instance v2, Lbfmt;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lafwb;->a:Lafwg;

    .line 114
    .line 115
    iget-object v1, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 116
    .line 117
    sget-object v2, Lbkiu;->a:Lbkiu;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final j(Lafwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafwg;

    .line 16
    .line 17
    sget-object v2, Lafvs;->b:Lafwg;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lafya;->B(Lafwg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lafwt;->p:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafwg;

    .line 18
    .line 19
    iget-object v3, p0, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 35
    .line 36
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lafya;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafya;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lafwt;->p:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafwg;

    .line 18
    .line 19
    sget-object v3, Lafwt;->q:L_3365;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lafya;->B(Lafwg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 37
    .line 38
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lafya;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafya;->A:Lahug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lahug;->b:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lahug;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lb;->ch(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    iget-object v2, p0, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 27
    .line 28
    sget-object v3, Lafwt;->n:L_3365;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 37
    .line 38
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Lafya;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    sget-object v2, Lafwt;->n:L_3365;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 14
    .line 15
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final q(Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Lafya;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->x:Lafxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafya;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafya;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafya;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    sget-object v2, Lafwt;->f:L_3365;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method final u(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lafya;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lafya;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v8, p0, Lafya;->r:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v9, Lahah;

    .line 10
    .line 11
    new-instance v0, Lafxw;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lafxw;-><init>(Lafya;Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, v8, v0}, Lahah;-><init>(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lafvi;->a:Lbfpx;

    .line 32
    .line 33
    iget-object v0, p0, Lafya;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lafya;->B:F

    .line 44
    .line 45
    iget-object v2, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v0, v2}, Lafya;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lafya;->v:Ljava/util/Set;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    new-instance v0, Lafxv;

    .line 58
    .line 59
    new-instance v4, Lafdt;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v4, p0, v5}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lafxx;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lafxx;-><init>(Lafya;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lafxv;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;Lafvm;Ljava/lang/Runnable;Lafyb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Lafxv;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lafxv;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lafxy;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lafxy;-><init>(Lafya;Lafxv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lafxv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lafxv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lafya;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lafxv;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafya;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafwt;->f:L_3365;

    .line 5
    .line 6
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafwg;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final w(Lahug;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafya;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lafya;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lafya;->A:Lahug;

    .line 10
    .line 11
    iget-object p1, p0, Lafya;->x:Lafxz;

    .line 12
    .line 13
    invoke-interface {p1}, Lafxz;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lafya;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lafya;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    sget-object v1, Lafwz;->d:Lafwg;

    .line 36
    .line 37
    sget-object v2, Lafwz;->a:Lafwg;

    .line 38
    .line 39
    sget-object v3, Lafvs;->b:Lafwg;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafya;->k:Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "PipelineParamsManager_state_pipeline_params"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 65
    .line 66
    sget-object v1, Lafwt;->n:L_3365;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    sget-object v1, Lafwt;->p:L_3365;

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lafya;->k:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "PipelineParamsManager_state_advanced_offsets"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafya;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lafya;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lafya;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahah;

    .line 26
    .line 27
    iget-object v3, v2, Lahah;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lagck;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Lafya;->F(Lagck;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v2, Lahah;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lafya;->r:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lagck;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lafya;->F(Lagck;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lafya;->h()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(F)V
    .locals 9

    .line 1
    sget-object v0, Lafvi;->d:Lafwg;

    .line 2
    .line 3
    iget-object v1, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, p1

    .line 14
    sget-object v3, Lafvi;->c:Lafwg;

    .line 15
    .line 16
    invoke-static {v1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, v4}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v5, Lafvl;->g:Lafwg;

    .line 27
    .line 28
    invoke-static {v1}, Lafvk;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v7, v8, v7

    .line 37
    .line 38
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float v7, v8, v7

    .line 43
    .line 44
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-static {p1, v6}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    sub-float v7, v8, v7

    .line 52
    .line 53
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr v8, v7

    .line 58
    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-interface {v5, v1, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lafya;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 71
    .line 72
    invoke-interface {v0, v5, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lafvl;->e:Lafwg;

    .line 76
    .line 77
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-float v0, p1, p1

    .line 85
    .line 86
    float-to-double v5, v0

    .line 87
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v5, v7

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v7, 0x2

    .line 98
    .line 99
    rem-long/2addr v5, v7

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v7, 0x1

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 111
    .line 112
    sget-object v2, Lafvi;->f:Lafwg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lafvl;->f:Lafwg;

    .line 122
    .line 123
    invoke-static {v1}, Lafvk;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-direct {p0, v1, v4}, Lafya;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lafya;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lafxv;

    .line 158
    .line 159
    iget-object v4, v2, Lafxv;->b:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    iget-object v2, v2, Lafxv;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 168
    .line 169
    invoke-static {v2}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v2, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lafya;->h()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final z(Lafwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafya;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagck;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lagck;-><init>(Lafwg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lagck;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lafya;->r:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lafya;->E(Lafwg;)Lagck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lagck;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lafya;->q:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
