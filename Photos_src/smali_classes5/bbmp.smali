.class public final Lbbmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbbmn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbbmn;

.field public f:Lbbnf;

.field public g:Lbbmo;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbmm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbmp;->i:Lbbmn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbmp;->i:Lbbmn;

    .line 5
    .line 6
    iput-object v0, p0, Lbbmp;->e:Lbbmn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbmp;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbmp;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3245;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3245;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "account_name"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbbmp;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "gaia_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbbmp;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "effective_gaia_id"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbbmp;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lbbmn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmp;->e:Lbbmn;

    .line 5
    .line 6
    return-void
.end method
