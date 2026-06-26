.class public final Latsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3086;


# instance fields
.field private final a:Lbbos;

.field private b:Latsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPlayerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latsg;->a:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Latsf;
    .locals 1

    .line 1
    iget-object v0, p0, Latsg;->b:Latsf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Latsf;)V
    .locals 1

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latsg;->b:Latsf;

    .line 7
    .line 8
    iget-object p1, p0, Latsg;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, L_3086;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Latsg;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
