.class public final Latsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Z

.field public b:L_2052;

.field public final c:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrameVisibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latsd;->d:Lbfpx;

    .line 8
    .line 9
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
    iput-object v0, p0, Latsd;->c:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ZL_2052;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Latsd;->d:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setIsVideoFrameVisible was called with null media"

    .line 12
    .line 13
    const/16 v2, 0x2282

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Latsd;->a:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Latsd;->b:L_2052;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iput-boolean p1, p0, Latsd;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, Latsd;->b:L_2052;

    .line 35
    .line 36
    iget-object p1, p0, Latsd;->c:Lbbos;

    .line 37
    .line 38
    invoke-interface {p1}, Lbbos;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Latsd;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
