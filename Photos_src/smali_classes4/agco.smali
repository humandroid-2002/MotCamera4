.class public final Lagco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffl;


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field private final d:Lbgzh;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:L_3365;

.field private final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final j:Lbjmv;

.field private final k:Lbixp;

.field private final l:Lahva;

.field private final m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Ljava/lang/Long;JLjava/lang/Long;L_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagco;->d:Lbgzh;

    .line 5
    .line 6
    iput-object p1, p0, Lagco;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lagco;->e:J

    .line 13
    .line 14
    iput-wide p4, p0, Lagco;->f:J

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lagco;->g:J

    .line 21
    .line 22
    iput-object p7, p0, Lagco;->h:L_3365;

    .line 23
    .line 24
    iput-object p8, p0, Lagco;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    iput-object p9, p0, Lagco;->j:Lbjmv;

    .line 27
    .line 28
    iput-object p10, p0, Lagco;->k:Lbixp;

    .line 29
    .line 30
    iput-object p11, p0, Lagco;->l:Lahva;

    .line 31
    .line 32
    iput-object p12, p0, Lagco;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p13, p0, Lagco;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-boolean p14, p0, Lagco;->m:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lffq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v6, v0, Lagco;->e:J

    .line 4
    .line 5
    iget-wide v8, v0, Lagco;->f:J

    .line 6
    .line 7
    iget-wide v10, v0, Lagco;->g:J

    .line 8
    .line 9
    iget-object v12, v0, Lagco;->h:L_3365;

    .line 10
    .line 11
    iget-object v13, v0, Lagco;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    iget-object v14, v0, Lagco;->j:Lbjmv;

    .line 14
    .line 15
    iget-object v15, v0, Lagco;->k:Lbixp;

    .line 16
    .line 17
    iget-object v1, v0, Lagco;->l:Lahva;

    .line 18
    .line 19
    iget-object v2, v0, Lagco;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, v0, Lagco;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v4, v0, Lagco;->m:Z

    .line 24
    .line 25
    move-object/from16 v18, v3

    .line 26
    .line 27
    iget-object v3, v0, Lagco;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 28
    .line 29
    move/from16 v19, v4

    .line 30
    .line 31
    iget-object v4, v0, Lagco;->d:Lbgzh;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    new-instance v1, Lagcp;

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-direct/range {v1 .. v19}, Lagcp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;ZJJJL_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
