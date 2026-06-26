.class public final Lhdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhhn;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lbpgb;

.field public n:Z

.field public final o:I

.field public final p:L_30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhhn;L_30;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbpgb;)V
    .locals 0

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdh;->a:Landroid/content/Context;

    iput-object p2, p0, Lhdh;->b:Ljava/lang/String;

    iput-object p3, p0, Lhdh;->c:Lhhn;

    iput-object p4, p0, Lhdh;->p:L_30;

    iput-object p5, p0, Lhdh;->d:Ljava/util/List;

    iput-boolean p6, p0, Lhdh;->e:Z

    iput p7, p0, Lhdh;->o:I

    iput-object p8, p0, Lhdh;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhdh;->g:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lhdh;->h:Z

    iput-boolean p11, p0, Lhdh;->i:Z

    iput-object p12, p0, Lhdh;->j:Ljava/util/Set;

    iput-object p13, p0, Lhdh;->k:Ljava/util/List;

    iput-object p14, p0, Lhdh;->l:Ljava/util/List;

    iput-object p15, p0, Lhdh;->m:Lbpgb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhdh;->n:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
