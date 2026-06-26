.class public final Latzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;

.field private final c:Latxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILatxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latzt;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Latzt;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Latzt;->c:Latxg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Latxe;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latzt;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_3122;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3122;

    .line 13
    .line 14
    iget-object v1, p0, Latzt;->c:Latxg;

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_3122;->a(Latxg;)Latzp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Latzt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "SLOMO_EXO_PLAYER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "STABILIZABLE_EXO_PLAYER"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "EXO_PLAYER"

    .line 16
    .line 17
    :goto_0
    const-string v1, "MediaPlayerWrapperFactoryImpl{wrapperType="

    .line 18
    .line 19
    const-string v2, "}"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
