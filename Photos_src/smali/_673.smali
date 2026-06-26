.class public final L_673;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_673;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyma;
    .locals 4

    .line 1
    iget-object v0, p0, L_673;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1244;

    .line 8
    .line 9
    sget-object v1, Lbnfx;->a:Lbnfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbnfx;->c()Lbnfy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbnfy;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1244;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbnfx;->c()Lbnfy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbnfy;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    new-instance v1, Lylz;

    .line 36
    .line 37
    invoke-direct {v1}, Lylz;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v1, Lylz;->a:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v1, Lylz;->b:Z

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    iput v3, v1, Lylz;->h:I

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    iput v3, v1, Lylz;->i:I

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    iput v3, v1, Lylz;->j:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lylz;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iput v0, v1, Lylz;->g:I

    .line 64
    .line 65
    new-instance v0, Lyma;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lyma;-><init>(Lylz;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
