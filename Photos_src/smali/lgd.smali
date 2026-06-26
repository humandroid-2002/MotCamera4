.class final Llgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrlv;->a:Lrlv;

    .line 7
    .line 8
    sput-object v0, Llgd;->a:Lrlv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1802;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llgd;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_448;

    .line 18
    .line 19
    const-string v2, "AllMediaDateHeaderManager"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llgd;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_479;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llgd;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(L_382;)Ltmu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llgd;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_448;

    .line 8
    .line 9
    iget p1, p1, L_382;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_448;->b(I)Ltmu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llgd;->a:Lrlv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(L_382;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgd;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1802;

    .line 8
    .line 9
    iget p1, p1, L_382;->a:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(L_382;)L_982;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llgd;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_448;

    .line 8
    .line 9
    iget p1, p1, L_382;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_448;->a(I)Ltmm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ltmm;->h()I

    .line 16
    .line 17
    .line 18
    new-instance v0, L_982;

    .line 19
    .line 20
    invoke-static {p1}, L_1128;->c(Ltmm;)Ltmm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
