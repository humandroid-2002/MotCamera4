.class public final L_1701;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieFmcGlide"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1701;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1701;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Labcz;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Labcz;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1701;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Lxsf;
    .locals 2

    .line 1
    iget-object v0, p0, L_1701;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0805f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxsf;->aW(I)Lxsf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, L_8;->d:L_8;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxsf;->az(L_8;)Lxsf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0}, Lxsf;->aV(II)Lxsf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lariq;->h:Larin;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Larin;->c(Liqk;)Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, L_1701;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
