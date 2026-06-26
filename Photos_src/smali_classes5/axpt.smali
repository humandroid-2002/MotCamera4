.class final Laxpt;
.super Landroidx/media/filterpacks/decoder/MediaDecoderSource;
.source "PG"


# instance fields
.field final synthetic a:Laxpu;


# direct methods
.method public constructor <init>(Laxpu;Landroidx/media/filterfw/MffContext;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpt;->a:Laxpu;

    .line 2
    .line 3
    const-string p1, "mediaSource"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final onClose()V
    .locals 1

    .line 1
    sget v0, Laxpu;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Laxpt;->a:Laxpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxpu;->a()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
