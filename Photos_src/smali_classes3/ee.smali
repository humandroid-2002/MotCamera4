.class public Lee;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Letk;

    .line 3
    invoke-direct {v0}, Letk;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Letj;

    .line 5
    invoke-direct {v0}, Letj;-><init>()V

    .line 6
    :goto_0
    iget-object v1, v0, Letj;->a:Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-virtual {v0}, Letj;->a()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
