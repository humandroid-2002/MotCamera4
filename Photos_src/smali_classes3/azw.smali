.class public final synthetic Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoj;

.field public final synthetic b:Ldve;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldna;

.field public final synthetic e:Ldus;

.field public final synthetic f:Ldqj;


# direct methods
.method public synthetic constructor <init>(Ldoj;Ldve;Ljava/util/List;Ldna;Ldus;Ldqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazw;->a:Ldoj;

    .line 5
    .line 6
    iput-object p2, p0, Lazw;->b:Ldve;

    .line 7
    .line 8
    iput-object p3, p0, Lazw;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lazw;->d:Ldna;

    .line 11
    .line 12
    iput-object p5, p0, Lazw;->e:Ldus;

    .line 13
    .line 14
    iput-object p6, p0, Lazw;->f:Ldqj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazw;->a:Ldoj;

    .line 7
    .line 8
    iget-object v5, p0, Lazw;->e:Ldus;

    .line 9
    .line 10
    iget-object v1, p0, Lazw;->b:Ldve;

    .line 11
    .line 12
    iget-object v2, p0, Lazw;->d:Ldna;

    .line 13
    .line 14
    iget-object v6, p0, Lazw;->f:Ldqj;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lazw;->c:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 25
    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    new-instance v1, Ldnp;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Ldnp;-><init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldnp;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
