.class public final Lbbve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:Ljava/util/EnumSet;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lbbty;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lbbsm;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbsm;->b()Lbbsm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbve;->x:Lbbsm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbbve;->y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbbve;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbbve;->A:Z

    .line 16
    .line 17
    const-class v0, Lbbsa;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbbve;->B:Ljava/util/EnumSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbbvf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbve;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbve;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "if showOriginatingFieldOnlyWhenSelected is true, then originatingFieldFallbackString must be set."

    .line 17
    .line 18
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbvf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbbvf;-><init>(Lbbve;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbve;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbve;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbve;->j:Z

    .line 3
    .line 4
    return-void
.end method
