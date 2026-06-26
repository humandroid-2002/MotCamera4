.class final Lauhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugs;


# instance fields
.field private final a:Laugp;

.field private final b:Lauhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingleTrackPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laugp;Lauhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhd;->a:Laugp;

    .line 5
    .line 6
    iput-object p2, p0, Lauhd;->b:Lauhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauhd;->b:Lauhg;

    .line 2
    .line 3
    iget-wide v0, v0, Lauhg;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lauhd;->b:Lauhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauhg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lauhd;->a:Laugp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laugp;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lauhg;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lauhg;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhd;->a:Laugp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauhd;->b:Lauhg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauhg;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
