.class public final L_898;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfdx;


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CGPSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_898;->a:Lbfpx;

    .line 8
    .line 9
    const-class v0, Lqud;

    .line 10
    .line 11
    const-class v1, Lqub;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzir;->fw(Ljava/lang/Class;Ljava/lang/Class;)Lbfdx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_898;->b:Lbfdx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_898;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lqtw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lqtw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_898;->d:Lbpdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_898;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
