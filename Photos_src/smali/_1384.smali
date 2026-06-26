.class public final L_1384;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FlexibleFontApplier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1384;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1384;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1244;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1244;

    .line 18
    .line 19
    new-instance p1, Lagt;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lagt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_1384;->d:Lbpdb;

    .line 32
    .line 33
    invoke-direct {p0}, L_1384;->b()Lbkep;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbkep;->d:Lbkep;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, L_1384;->b()Lbkep;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lbkep;->c:Lbkep;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_0
    iput-boolean v1, p0, L_1384;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method private final b()Lbkep;
    .locals 1

    .line 1
    iget-object v0, p0, L_1384;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_1384;->b()Lbkep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbkep;->d:Lbkep;

    .line 9
    .line 10
    iget-boolean v2, p0, L_1384;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lwwe;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lwwe;-><init>(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, L_1384;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f090017

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ledd;->c(Landroid/content/Context;ILedb;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, L_1384;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Failed to load typeface, resource not found"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
