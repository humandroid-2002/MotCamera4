.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfld;

.field public c:Leyd;

.field public d:Z

.field public e:Lflv;

.field public final f:Lflw;

.field public g:Lfpv;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflx;->a:Landroid/content/Context;

    sget-object v0, Lfld;->a:Lfld;

    iput-object v0, p0, Lflx;->b:Lfld;

    sget-object v0, Lflv;->a:Lflv;

    iput-object v0, p0, Lflx;->e:Lflv;

    sget-object v0, Lflw;->a:Lflw;

    iput-object v0, p0, Lflx;->f:Lflw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflx;->a:Landroid/content/Context;

    sget-object p1, Lfld;->a:Lfld;

    iput-object p1, p0, Lflx;->b:Lfld;

    sget-object p1, Lflv;->a:Lflv;

    iput-object p1, p0, Lflx;->e:Lflv;

    sget-object p1, Lflw;->a:Lflw;

    iput-object p1, p0, Lflx;->f:Lflw;

    return-void
.end method


# virtual methods
.method public final a()Lfmf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lflx;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lflx;->c:Leyd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lflz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Leyc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lflz;-><init>([Leyc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lflx;->c:Leyd;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lflx;->g:Lfpv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lflx;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lfpv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lfpv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lflx;->g:Lfpv;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lfmf;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfmf;-><init>(Lflx;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lfld;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflx;->b:Lfld;

    .line 5
    .line 6
    return-void
.end method
