.class public final L_2235;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;

.field public static final c:L_3365;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lyrq;

.field private final f:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PixelModelNameProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2235;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "Pixel 5a"

    .line 10
    .line 11
    const-string v1, "Pixel 4a (5G)"

    .line 12
    .line 13
    const-string v2, "bramble"

    .line 14
    .line 15
    const-string v3, "Pixel 5e"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2235;->b:L_3365;

    .line 22
    .line 23
    const-string v0, "Pixel 5s"

    .line 24
    .line 25
    const-string v1, "Pixel 5"

    .line 26
    .line 27
    const-string v2, "redfin"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_2235;->c:L_3365;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2235;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2233;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_2235;->e:Lyrq;

    .line 18
    .line 19
    new-instance p1, Labpo;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, p0, v0}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L_2235;->f:Lbewl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_2235;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141577

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2235;->f:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
