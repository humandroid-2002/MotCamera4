.class final Lauhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugx;
.implements Laugv;


# instance fields
.field private final a:Laugw;

.field private final b:Lbcep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingleTrackMuxerFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lbcep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauhc;->b:Lbcep;

    .line 5
    .line 6
    new-instance v0, Laugw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p2, p0}, Laugw;-><init>(ILandroid/media/MediaCodec;Lbcep;Laugv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lauhc;->a:Laugw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lauhc;->a:Laugw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhc;->b:Lbcep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcep;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhc;->a:Laugw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauhc;->b:Lbcep;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcep;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhc;->a:Laugw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lauhc;->b:Lbcep;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcep;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauhc;->a:Laugw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
